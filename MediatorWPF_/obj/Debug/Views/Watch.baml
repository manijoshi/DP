   M S B A M L   `   `   `  ????G  CMediatorWPF_, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPF_MediatorWPF_Mediator  5          WPF_Mediator.Watch   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:WPF_Mediator     5        ? DataContext  5	      !   WPF_Mediator.WatchViewModel  5
   
    ? 	Resources 5         ProductTemplate ? ColumnDefinitions ??Name  ImageAttribute ?? ElementName ?? Path ? RowDefinitions  TextblockStyle??%  &	        7  7  ?? 5   
   .R?5      ?  5      ?? 5      $
??Auto ?6'   ?? 5      $
??Auto ?6'   .+?5      ?? $ ProductImage??6   8??  ??6.   ?? *Image+6H   ? 5      $??1??6   ??6'   ?? $ ProductImage??$ Height? 5      ?? 5      $
??Auto ?6(   ?? 5      $
??Auto ?6(   .+?5      ?? 8?? ??6    ?? *Name+66   ?? 5      $??1??6    $
??Wrap=?6J   $	??300??6^   $??5,0,0,0q?6j   ??6-   ?? *Description+6j   5      5      5      5      .??5      ?  5    
   ?? 5!      $
??Auto ?6   6,   ?? 5"      $
??Auto ?6   6,   ?? 5#      $
??Auto ?6   6,   ?? 5$      $??* ?6   6)   .+?5&   
   ?? $??0??6     MyBorderCommunicationArea#??[ 6   ._?5'      ?? .+?5(      ?? $%??Communication Information Area:??6     HeaderTextStyle#??[ 6C   $??18(?6l   $??5,0,0,0q?6z   6?   ?? 5)      $??0??6   $??1q?6&   ???#F0F0F0$??0,10,0,0q?6P   ._?5*      ?? $??0??6    $
??Wrap=?6-   $??16(?6f   
???  ?? ?? TextAlignment$ Center=?6?   $??5,5,0,5q?6?   ??6A   ?? *ReceivedMessageFrom+6?   5+      5,      5-      ?? 5.   
   $??1??6     MyBorderStyle#??[ 6   ._?5/      ?? #??[ 6   $??Watch View Model??6A   $??5,0,0,0q?6Y   6l   50      ?? 51   
   -   5         ??Name$ ProductListBox??53      $??2??51        styleListBox#??[ 52      #??[  55      ??54      ?? *
Products+55      ?? 56   
   $??3??6   #??[ 6   ._?57      ?? $	??130??6   $??40??6!     btnGreen#??[ 6-   $??2??6O   $??Publish??6\   $"??98.667,-46.333,568.667,6.333q?6?   ??6n   ?? *PublishCommand+6?   58      59      5:      