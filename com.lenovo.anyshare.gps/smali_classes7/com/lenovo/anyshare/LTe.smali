.class public Lcom/lenovo/anyshare/LTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/clone/choose/CloneRoleFragment$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/LTe;->a:Lcom/ushareit/clone/CloneChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LTe;->a:Lcom/ushareit/clone/CloneChooseActivity;

    invoke-static {v0, p1}, Lcom/ushareit/clone/CloneChooseActivity;->b(Lcom/ushareit/clone/CloneChooseActivity;Z)Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/LTe;->a:Lcom/ushareit/clone/CloneChooseActivity;

    invoke-static {v0}, Lcom/ushareit/clone/CloneChooseActivity;->j(Lcom/ushareit/clone/CloneChooseActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EXe;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/LTe;->a:Lcom/ushareit/clone/CloneChooseActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneChooseActivity;->j(Lcom/ushareit/clone/CloneChooseActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "/new"

    goto :goto_0

    :cond_0
    const-string p1, "/old"

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/iYe;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/LTe;->a:Lcom/ushareit/clone/CloneChooseActivity;

    sget-object v0, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;->DEVICE:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    invoke-static {p1, v0}, Lcom/ushareit/clone/CloneChooseActivity;->c(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/CloneChooseActivity$FragmentType;)V

    return-void
.end method
