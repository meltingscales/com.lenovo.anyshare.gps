.class public Lcom/lenovo/anyshare/RNa;
.super Lcom/lenovo/anyshare/Smh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TNa;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/lenovo/anyshare/TNa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TNa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RNa;->e:Lcom/lenovo/anyshare/TNa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Smh;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0c0433

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method