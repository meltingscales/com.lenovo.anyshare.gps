.class public abstract Lcom/lenovo/anyshare/ugc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ugc;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/ugc;->b:Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;ILandroid/graphics/Rect;)Landroid/graphics/Shader;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ugc;->b:Landroid/graphics/Shader;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ugc;->b:Landroid/graphics/Shader;

    return-void
.end method
