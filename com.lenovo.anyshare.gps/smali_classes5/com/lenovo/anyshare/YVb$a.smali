.class public Lcom/lenovo/anyshare/YVb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/YVb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/d_b;

.field public final b:I

.field public final c:Lcom/lenovo/anyshare/e_b;

.field public d:Lcom/lenovo/anyshare/eXb;

.field public e:Lcom/lenovo/anyshare/z_b;

.field public f:Lcom/lenovo/anyshare/fXb;

.field public g:Landroid/media/MediaFormat;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/d_b;ILcom/lenovo/anyshare/e_b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/YVb$a;->a:Lcom/lenovo/anyshare/d_b;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/YVb$a;->b:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/YVb$a;->c:Lcom/lenovo/anyshare/e_b;

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/YVb$a;->h:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/YVb$a;
    .locals 0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/YVb$a;->h:I

    return-object p0
.end method

.method public a(Landroid/media/MediaFormat;)Lcom/lenovo/anyshare/YVb$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/YVb$a;->g:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/eXb;)Lcom/lenovo/anyshare/YVb$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YVb$a;->d:Lcom/lenovo/anyshare/eXb;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/fXb;)Lcom/lenovo/anyshare/YVb$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/YVb$a;->f:Lcom/lenovo/anyshare/fXb;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/z_b;)Lcom/lenovo/anyshare/YVb$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/YVb$a;->e:Lcom/lenovo/anyshare/z_b;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/YVb;
    .locals 11

    .line 6
    new-instance v10, Lcom/lenovo/anyshare/YVb;

    iget-object v1, p0, Lcom/lenovo/anyshare/YVb$a;->a:Lcom/lenovo/anyshare/d_b;

    iget-object v2, p0, Lcom/lenovo/anyshare/YVb$a;->d:Lcom/lenovo/anyshare/eXb;

    iget-object v3, p0, Lcom/lenovo/anyshare/YVb$a;->e:Lcom/lenovo/anyshare/z_b;

    iget-object v4, p0, Lcom/lenovo/anyshare/YVb$a;->f:Lcom/lenovo/anyshare/fXb;

    iget-object v5, p0, Lcom/lenovo/anyshare/YVb$a;->c:Lcom/lenovo/anyshare/e_b;

    iget-object v6, p0, Lcom/lenovo/anyshare/YVb$a;->g:Landroid/media/MediaFormat;

    iget v7, p0, Lcom/lenovo/anyshare/YVb$a;->b:I

    iget v8, p0, Lcom/lenovo/anyshare/YVb$a;->h:I

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/YVb;-><init>(Lcom/lenovo/anyshare/d_b;Lcom/lenovo/anyshare/eXb;Lcom/lenovo/anyshare/z_b;Lcom/lenovo/anyshare/fXb;Lcom/lenovo/anyshare/e_b;Landroid/media/MediaFormat;IILcom/lenovo/anyshare/XVb;)V

    return-object v10
.end method
