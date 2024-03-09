.class public final Lcom/lenovo/anyshare/Dye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/ChristMainFragment;->Mb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/ChristMainFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/ChristMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Dye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOK()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/christ/fragment/ChristMainFragment;->e:Lcom/ushareit/christ/fragment/ChristMainFragment$a;

    invoke-virtual {v0}, Lcom/ushareit/christ/fragment/ChristMainFragment$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/ChristMainFragment;->a(Lcom/ushareit/christ/fragment/ChristMainFragment;)V

    :cond_0
    return-void
.end method
