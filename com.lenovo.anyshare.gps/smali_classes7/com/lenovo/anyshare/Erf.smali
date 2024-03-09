.class public final Lcom/lenovo/anyshare/Erf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Grf;->a(Landroid/content/Context;ILjava/lang/String;III)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/ContentResolver;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/Erf;->b:Landroid/content/ContentResolver;

    iput p3, p0, Lcom/lenovo/anyshare/Erf;->c:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Erf;->b:Landroid/content/ContentResolver;

    iget v2, p0, Lcom/lenovo/anyshare/Erf;->c:I

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    return-void
.end method
