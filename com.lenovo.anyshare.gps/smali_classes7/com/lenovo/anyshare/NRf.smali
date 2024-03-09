.class public Lcom/lenovo/anyshare/NRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ORf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ORf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ORf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NRf;->a:Lcom/lenovo/anyshare/ORf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NRf;->a:Lcom/lenovo/anyshare/ORf;

    iget-object v0, v0, Lcom/lenovo/anyshare/ORf;->b:Lcom/lenovo/anyshare/PRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/PRf;->a:Lcom/lenovo/anyshare/RRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/RRf;->h:Lcom/lenovo/anyshare/SRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/SRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Z)V

    return-void
.end method
