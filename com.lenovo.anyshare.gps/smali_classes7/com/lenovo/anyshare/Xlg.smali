.class public Lcom/lenovo/anyshare/Xlg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ylg;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/Ylg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ylg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xlg;->b:Lcom/lenovo/anyshare/Ylg;

    iput p2, p0, Lcom/lenovo/anyshare/Xlg;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xlg;->b:Lcom/lenovo/anyshare/Ylg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ylg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->B:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;

    iget v0, p0, Lcom/lenovo/anyshare/Xlg;->a:I

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->setSelection(I)V

    return-void
.end method