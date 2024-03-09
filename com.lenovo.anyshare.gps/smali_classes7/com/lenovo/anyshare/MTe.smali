.class public Lcom/lenovo/anyshare/MTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/clone/choose/CloneDeviceFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/CloneChooseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/CloneChooseActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/CloneChooseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MTe;->a:Lcom/ushareit/clone/CloneChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MTe;->a:Lcom/ushareit/clone/CloneChooseActivity;

    invoke-static {v0, p1}, Lcom/ushareit/clone/CloneChooseActivity;->a(Lcom/ushareit/clone/CloneChooseActivity;Z)Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EXe;->b(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/MTe;->a:Lcom/ushareit/clone/CloneChooseActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneChooseActivity;->c(Lcom/ushareit/clone/CloneChooseActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "/apple"

    goto :goto_0

    :cond_0
    const-string p1, "/android"

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/iYe;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/MTe;->a:Lcom/ushareit/clone/CloneChooseActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneChooseActivity;->j(Lcom/ushareit/clone/CloneChooseActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/MTe;->a:Lcom/ushareit/clone/CloneChooseActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneChooseActivity;->c(Lcom/ushareit/clone/CloneChooseActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/mYe;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v0, "new"

    const-string v1, "pass"

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;J)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/MTe;->a:Lcom/ushareit/clone/CloneChooseActivity;

    sget-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->DISCOVER:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-static {p1, v0}, Lcom/ushareit/clone/CloneChooseActivity;->a(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)V

    goto :goto_3

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/MTe;->a:Lcom/ushareit/clone/CloneChooseActivity;

    sget-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->PERMISSION:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-static {p1, v0}, Lcom/ushareit/clone/CloneChooseActivity;->a(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)V

    goto :goto_3

    .line 9
    :cond_3
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lcom/lenovo/anyshare/Lsi;->d(Z)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/mYe;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v0, "old"

    const-string v1, "pass"

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;J)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/MTe;->a:Lcom/ushareit/clone/CloneChooseActivity;

    sget-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->DISCOVER:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-static {p1, v0}, Lcom/ushareit/clone/CloneChooseActivity;->a(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/MTe;->a:Lcom/ushareit/clone/CloneChooseActivity;

    sget-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->PERMISSION:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-static {p1, v0}, Lcom/ushareit/clone/CloneChooseActivity;->a(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)V

    :goto_3
    return-void
.end method
