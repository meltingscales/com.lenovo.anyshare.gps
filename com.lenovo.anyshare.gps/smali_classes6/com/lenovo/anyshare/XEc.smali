.class public Lcom/lenovo/anyshare/XEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YEc;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/lenovo/anyshare/YEc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YEc;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XEc;->b:Lcom/lenovo/anyshare/YEc;

    iput-object p2, p0, Lcom/lenovo/anyshare/XEc;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XEc;->b:Lcom/lenovo/anyshare/YEc;

    iget-object v0, v0, Lcom/lenovo/anyshare/YEc;->b:Lcom/reader/office/officereader/OfficeReaderActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/XEc;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/reader/office/officereader/OfficeReaderActivity;->a(Lcom/reader/office/officereader/OfficeReaderActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
