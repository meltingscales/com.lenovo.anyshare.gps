.class public Lcom/lenovo/anyshare/iTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yzg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iTf;->b:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iput-object p2, p0, Lcom/lenovo/anyshare/iTf;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x12

    if-eq p1, p2, :cond_4

    const/16 p2, 0x14

    if-eq p1, p2, :cond_3

    const/16 p2, 0x17

    if-eq p1, p2, :cond_2

    const/16 p2, 0x18

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iTf;->b:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Gb()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/iTf;->b:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Ib()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/iTf;->b:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Pb()V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/iTf;->b:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Kb()V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/iTf;->b:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Ob()V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/iTf;->b:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Mb()V

    goto :goto_0

    :cond_1
    const-string p1, "/Files/Menu/unCollection"

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/iTf;->a:Ljava/util/List;

    new-instance p3, Lcom/lenovo/anyshare/fTf;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/fTf;-><init>(Lcom/lenovo/anyshare/iTf;)V

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/yXf;->a(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    goto :goto_0

    :cond_2
    const-string p1, "/Files/Menu/Collection"

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/iTf;->a:Ljava/util/List;

    new-instance p3, Lcom/lenovo/anyshare/hTf;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/hTf;-><init>(Lcom/lenovo/anyshare/iTf;)V

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/yXf;->b(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/iTf;->b:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Rb()V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/iTf;->b:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Lb()V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/iTf;->b:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Nb()V

    goto :goto_0

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/iTf;->b:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Qb()V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iTf;->b:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->d(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
