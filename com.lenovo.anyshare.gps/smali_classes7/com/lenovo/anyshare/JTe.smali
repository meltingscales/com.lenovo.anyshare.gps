.class public Lcom/lenovo/anyshare/JTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qca$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/CloneChooseActivity;->a(Lcom/ushareit/clone/CloneChooseActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

.field public final synthetic b:Lcom/lenovo/anyshare/_ie$c;

.field public final synthetic c:Lcom/ushareit/clone/CloneChooseActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/CloneChooseActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JTe;->c:Lcom/ushareit/clone/CloneChooseActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/JTe;->a:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    iput-object p3, p0, Lcom/lenovo/anyshare/JTe;->b:Lcom/lenovo/anyshare/_ie$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/fragment/BaseFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JTe;->c:Lcom/ushareit/clone/CloneChooseActivity;

    check-cast p1, Lcom/ushareit/clone/choose/CloneRoleFragment;

    invoke-static {v0, p1}, Lcom/ushareit/clone/CloneChooseActivity;->a(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/choose/CloneRoleFragment;)Lcom/ushareit/clone/choose/CloneRoleFragment;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/JTe;->c:Lcom/ushareit/clone/CloneChooseActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneChooseActivity;->e(Lcom/ushareit/clone/CloneChooseActivity;)Lcom/ushareit/clone/choose/CloneRoleFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/JTe;->c:Lcom/ushareit/clone/CloneChooseActivity;

    invoke-static {v0}, Lcom/ushareit/clone/CloneChooseActivity;->f(Lcom/ushareit/clone/CloneChooseActivity;)Lcom/ushareit/clone/choose/CloneRoleFragment$a;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/clone/choose/CloneRoleFragment;->a:Lcom/ushareit/clone/choose/CloneRoleFragment$a;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/JTe;->c:Lcom/ushareit/clone/CloneChooseActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneChooseActivity;->g(Lcom/ushareit/clone/CloneChooseActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/JTe;->a:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/JTe;->b:Lcom/lenovo/anyshare/_ie$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_ie$b;->callback(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
