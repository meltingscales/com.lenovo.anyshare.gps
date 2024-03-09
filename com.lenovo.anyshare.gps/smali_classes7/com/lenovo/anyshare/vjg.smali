.class public Lcom/lenovo/anyshare/vjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/lenovo/anyshare/bXf;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/vjg;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/vjg;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Ljava/util/List;)V

    return-void
.end method
