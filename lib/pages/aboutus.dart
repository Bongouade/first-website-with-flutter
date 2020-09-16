import 'package:flutter/material.dart';

import 'layouts/footer.dart';
import 'layouts/header.dart';

class AboutUsPages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Header(),
              _buildContent(),
              Footer(),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildContent() {
    return Container(
      child: Text(
          '''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris euismod id quam ac egestas. Suspendisse mauris turpis, sagittis a tincidunt eget, finibus et purus. Donec pharetra vestibulum turpis, eu condimentum ante rutrum quis. Praesent consequat tincidunt vehicula. Vivamus vitae diam varius, mattis dui vitae, hendrerit purus. Suspendisse potenti. In imperdiet tellus non metus malesuada, non dignissim magna lobortis. Cras eleifend faucibus orci, at efficitur mauris pellentesque at. Proin vehicula blandit purus non vulputate. Aliquam mi orci, cursus vehicula sollicitudin id, ullamcorper in libero.

Vestibulum at tristique metus. Sed eget arcu eu diam convallis pharetra. Proin facilisis, mauris eget placerat suscipit, ipsum nunc sollicitudin felis, id tincidunt orci urna sed sapien. In luctus placerat quam porta placerat. Donec nec nibh vitae velit varius semper luctus id eros. Sed magna augue, imperdiet eget ullamcorper tincidunt, scelerisque sit amet libero. Nullam tincidunt urna dolor, in finibus elit viverra quis. Vestibulum vitae placerat quam. Pellentesque porta bibendum nisi in malesuada. Duis purus felis, rhoncus ac tellus quis, posuere placerat lorem.

Phasellus imperdiet semper arcu a faucibus. Vestibulum scelerisque lectus a sollicitudin placerat. Nulla vestibulum, metus ut consectetur tincidunt, elit tortor dictum sapien, eu vulputate velit metus sit amet felis. Quisque placerat est ac lorem tempor porttitor in quis enim. Duis aliquet nisl quis tortor sodales, vel cursus ante pharetra. Vivamus varius sit amet nunc eget vehicula. Proin lectus tortor, feugiat quis ante dignissim, ullamcorper accumsan orci. Phasellus nec finibus purus. Nullam aliquet tincidunt convallis. Aenean elementum mattis aliquam. Integer auctor lacus et urna hendrerit, eu vehicula enim ornare. Fusce scelerisque elit sit amet lectus porttitor facilisis. Praesent arcu augue, pulvinar eu maximus non, mattis eu leo. Ut vitae tortor nisl. Integer ultricies vel urna nec suscipit. Pellentesque faucibus, tortor at fermentum mollis, neque lectus convallis massa, eget accumsan diam enim a massa.

Integer cursus turpis a mollis dapibus. Mauris ultricies tempor metus, a aliquet elit fermentum at. Sed a vehicula diam, id imperdiet odio. Nam tempus molestie quam ac dapibus. Curabitur quis nibh purus. In tempor sed elit egestas commodo. Sed sed nibh urna. Suspendisse tortor tellus, aliquam semper dictum ac, tincidunt a dolor. Nullam quis viverra quam. Maecenas blandit enim eu sapien dapibus, eleifend dapibus justo semper. Sed sit amet fringilla eros. Maecenas sit amet elementum tortor. Vestibulum in justo commodo, tempor nulla in, dapibus libero. Nam sapien justo, porttitor sit amet orci at, scelerisque mattis sapien. Donec lacinia nisl ac dignissim malesuada. Curabitur suscipit velit eros, id mattis lectus viverra a.

Suspendisse in auctor leo, eget pretium eros. Sed sit amet enim ex. Ut finibus quam id interdum congue. Quisque leo arcu, interdum sit amet vulputate vitae, cursus a leo. Fusce eget maximus lectus, in condimentum diam. Quisque tincidunt erat nunc, sed lacinia augue vestibulum id. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer at tempus sem, sed facilisis diam.

Donec at odio consectetur nisl ultrices dapibus. Pellentesque sit amet purus tempus, sollicitudin sem tempor, pharetra mi. Ut mattis cursus volutpat. Fusce dapibus placerat quam, non suscipit tortor ullamcorper ac. Suspendisse sed mattis tortor. Sed vel vehicula risus, eget aliquam nulla. Vivamus non neque dapibus felis cursus ullamcorper ac a mauris. Duis sagittis facilisis eros sed euismod.

Morbi pharetra vestibulum feugiat. Curabitur mauris leo, sodales nec cursus non, posuere vitae risus. Suspendisse eu lectus varius, commodo nunc id, laoreet diam. Curabitur pretium semper nunc, vitae iaculis velit pretium quis. Maecenas blandit ipsum ut nulla convallis eleifend. Sed condimentum lectus felis, in maximus est finibus sit amet. Aliquam ante elit, tristique sit amet felis et, tincidunt varius quam. Nulla sit amet metus at metus consequat malesuada.

Aliquam blandit ex a leo aliquet, nec vehicula metus laoreet. Nulla sit amet tortor tristique, rhoncus tortor quis, lobortis felis. Etiam eu congue magna, ac lobortis metus. Donec placerat ipsum nulla, eu consectetur nisl mattis egestas. Vestibulum ultrices sapien sed fringilla gravida. Donec porta a diam nec iaculis. Nullam aliquet enim tempus risus posuere aliquam. Integer consequat dictum nibh ac ultrices. In blandit, dui et varius feugiat, nisi ipsum lobortis augue, in facilisis magna nunc vulputate dui. In et sem sed odio aliquam sollicitudin in sed ipsum. Etiam eu consequat diam, non lobortis dui. Phasellus bibendum turpis sit amet facilisis dictum. Aliquam erat volutpat. Vestibulum augue quam, finibus vitae ullamcorper ac, tincidunt eu arcu. Maecenas nec quam eget felis tempor feugiat. Suspendisse elementum libero eget pulvinar convallis.

Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Etiam tincidunt pharetra nibh ac iaculis. Aliquam mattis erat metus, nec viverra dolor lobortis nec. Quisque rutrum elementum enim, quis congue leo vulputate et. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam ac sodales turpis. Praesent sodales consequat est lobortis semper. Phasellus quis facilisis purus. Morbi sed quam semper, elementum neque eu, volutpat dolor. Maecenas vestibulum neque in nibh euismod, ut commodo lorem rutrum. Proin viverra nunc libero, et malesuada ex dignissim eu. Maecenas accumsan nunc ex. Pellentesque lacinia libero leo, sed porttitor arcu tempor in. In tincidunt rhoncus augue in interdum. Aliquam elementum auctor egestas.

Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nullam gravida ex in aliquet malesuada. Donec cursus libero id lorem ultricies, non congue nunc dictum. Morbi vitae justo a enim sodales fringilla eu in ligula. In congue rhoncus metus, at dapibus leo cursus sed. Nulla in tortor id mauris ultrices tincidunt at eu tortor. Vestibulum at enim in nisl sagittis congue sed eu eros.
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris euismod id quam ac egestas. Suspendisse mauris turpis, sagittis a tincidunt eget, finibus et purus. Donec pharetra vestibulum turpis, eu condimentum ante rutrum quis. Praesent consequat tincidunt vehicula. Vivamus vitae diam varius, mattis dui vitae, hendrerit purus. Suspendisse potenti. In imperdiet tellus non metus malesuada, non dignissim magna lobortis. Cras eleifend faucibus orci, at efficitur mauris pellentesque at. Proin vehicula blandit purus non vulputate. Aliquam mi orci, cursus vehicula sollicitudin id, ullamcorper in libero.

Vestibulum at tristique metus. Sed eget arcu eu diam convallis pharetra. Proin facilisis, mauris eget placerat suscipit, ipsum nunc sollicitudin felis, id tincidunt orci urna sed sapien. In luctus placerat quam porta placerat. Donec nec nibh vitae velit varius semper luctus id eros. Sed magna augue, imperdiet eget ullamcorper tincidunt, scelerisque sit amet libero. Nullam tincidunt urna dolor, in finibus elit viverra quis. Vestibulum vitae placerat quam. Pellentesque porta bibendum nisi in malesuada. Duis purus felis, rhoncus ac tellus quis, posuere placerat lorem.

Phasellus imperdiet semper arcu a faucibus. Vestibulum scelerisque lectus a sollicitudin placerat. Nulla vestibulum, metus ut consectetur tincidunt, elit tortor dictum sapien, eu vulputate velit metus sit amet felis. Quisque placerat est ac lorem tempor porttitor in quis enim. Duis aliquet nisl quis tortor sodales, vel cursus ante pharetra. Vivamus varius sit amet nunc eget vehicula. Proin lectus tortor, feugiat quis ante dignissim, ullamcorper accumsan orci. Phasellus nec finibus purus. Nullam aliquet tincidunt convallis. Aenean elementum mattis aliquam. Integer auctor lacus et urna hendrerit, eu vehicula enim ornare. Fusce scelerisque elit sit amet lectus porttitor facilisis. Praesent arcu augue, pulvinar eu maximus non, mattis eu leo. Ut vitae tortor nisl. Integer ultricies vel urna nec suscipit. Pellentesque faucibus, tortor at fermentum mollis, neque lectus convallis massa, eget accumsan diam enim a massa.

Integer cursus turpis a mollis dapibus. Mauris ultricies tempor metus, a aliquet elit fermentum at. Sed a vehicula diam, id imperdiet odio. Nam tempus molestie quam ac dapibus. Curabitur quis nibh purus. In tempor sed elit egestas commodo. Sed sed nibh urna. Suspendisse tortor tellus, aliquam semper dictum ac, tincidunt a dolor. Nullam quis viverra quam. Maecenas blandit enim eu sapien dapibus, eleifend dapibus justo semper. Sed sit amet fringilla eros. Maecenas sit amet elementum tortor. Vestibulum in justo commodo, tempor nulla in, dapibus libero. Nam sapien justo, porttitor sit amet orci at, scelerisque mattis sapien. Donec lacinia nisl ac dignissim malesuada. Curabitur suscipit velit eros, id mattis lectus viverra a.

Suspendisse in auctor leo, eget pretium eros. Sed sit amet enim ex. Ut finibus quam id interdum congue. Quisque leo arcu, interdum sit amet vulputate vitae, cursus a leo. Fusce eget maximus lectus, in condimentum diam. Quisque tincidunt erat nunc, sed lacinia augue vestibulum id. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer at tempus sem, sed facilisis diam.

Donec at odio consectetur nisl ultrices dapibus. Pellentesque sit amet purus tempus, sollicitudin sem tempor, pharetra mi. Ut mattis cursus volutpat. Fusce dapibus placerat quam, non suscipit tortor ullamcorper ac. Suspendisse sed mattis tortor. Sed vel vehicula risus, eget aliquam nulla. Vivamus non neque dapibus felis cursus ullamcorper ac a mauris. Duis sagittis facilisis eros sed euismod.

Morbi pharetra vestibulum feugiat. Curabitur mauris leo, sodales nec cursus non, posuere vitae risus. Suspendisse eu lectus varius, commodo nunc id, laoreet diam. Curabitur pretium semper nunc, vitae iaculis velit pretium quis. Maecenas blandit ipsum ut nulla convallis eleifend. Sed condimentum lectus felis, in maximus est finibus sit amet. Aliquam ante elit, tristique sit amet felis et, tincidunt varius quam. Nulla sit amet metus at metus consequat malesuada.

Aliquam blandit ex a leo aliquet, nec vehicula metus laoreet. Nulla sit amet tortor tristique, rhoncus tortor quis, lobortis felis. Etiam eu congue magna, ac lobortis metus. Donec placerat ipsum nulla, eu consectetur nisl mattis egestas. Vestibulum ultrices sapien sed fringilla gravida. Donec porta a diam nec iaculis. Nullam aliquet enim tempus risus posuere aliquam. Integer consequat dictum nibh ac ultrices. In blandit, dui et varius feugiat, nisi ipsum lobortis augue, in facilisis magna nunc vulputate dui. In et sem sed odio aliquam sollicitudin in sed ipsum. Etiam eu consequat diam, non lobortis dui. Phasellus bibendum turpis sit amet facilisis dictum. Aliquam erat volutpat. Vestibulum augue quam, finibus vitae ullamcorper ac, tincidunt eu arcu. Maecenas nec quam eget felis tempor feugiat. Suspendisse elementum libero eget pulvinar convallis.

Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Etiam tincidunt pharetra nibh ac iaculis. Aliquam mattis erat metus, nec viverra dolor lobortis nec. Quisque rutrum elementum enim, quis congue leo vulputate et. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam ac sodales turpis. Praesent sodales consequat est lobortis semper. Phasellus quis facilisis purus. Morbi sed quam semper, elementum neque eu, volutpat dolor. Maecenas vestibulum neque in nibh euismod, ut commodo lorem rutrum. Proin viverra nunc libero, et malesuada ex dignissim eu. Maecenas accumsan nunc ex. Pellentesque lacinia libero leo, sed porttitor arcu tempor in. In tincidunt rhoncus augue in interdum. Aliquam elementum auctor egestas.

Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nullam gravida ex in aliquet malesuada. Donec cursus libero id lorem ultricies, non congue nunc dictum. Morbi vitae justo a enim sodales fringilla eu in ligula. In congue rhoncus metus, at dapibus leo cursus sed. Nulla in tortor id mauris ultrices tincidunt at eu tortor. Vestibulum at enim in nisl sagittis congue sed eu eros.
'''),
    );
  }
}
