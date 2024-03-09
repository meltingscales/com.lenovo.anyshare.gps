.class public final Lcom/lenovo/anyshare/uhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pcj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vhg;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vhg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vhg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/uhg;->a:Lcom/lenovo/anyshare/vhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uhg;->a:Lcom/lenovo/anyshare/vhg;

    iget-object v0, v0, Lcom/lenovo/anyshare/vhg;->b:Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
