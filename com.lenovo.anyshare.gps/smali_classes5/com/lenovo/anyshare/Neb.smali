.class public Lcom/lenovo/anyshare/Neb;
.super Lcom/lenovo/anyshare/uxi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oeb;->a(Lcom/lenovo/anyshare/YEa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/lenovo/anyshare/YEa;

.field public final synthetic g:Lcom/lenovo/anyshare/Oeb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oeb;Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/YEa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Neb;->g:Lcom/lenovo/anyshare/Oeb;

    iput-object p3, p0, Lcom/lenovo/anyshare/Neb;->f:Lcom/lenovo/anyshare/YEa;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/uxi;-><init>(Lcom/lenovo/anyshare/XEa;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/uxi;->a(ILandroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Neb;->f:Lcom/lenovo/anyshare/YEa;

    sget v0, Lcom/lenovo/anyshare/Oeb;->a:I

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/XEa;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
