.class public Lcom/lenovo/anyshare/Njg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->dc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Njg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Njg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->f(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yjb;->n()V

    :cond_0
    return-void
.end method
