.class public Lcom/lenovo/anyshare/pSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qSf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qSf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qSf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pSf;->a:Lcom/lenovo/anyshare/qSf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pSf;->a:Lcom/lenovo/anyshare/qSf;

    iget-object v0, v0, Lcom/lenovo/anyshare/qSf;->a:Lcom/lenovo/anyshare/rSf;

    iget-object v0, v0, Lcom/lenovo/anyshare/rSf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Z)V

    return-void
.end method
