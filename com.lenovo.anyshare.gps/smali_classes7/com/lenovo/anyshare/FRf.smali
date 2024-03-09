.class public Lcom/lenovo/anyshare/FRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GRf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GRf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GRf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FRf;->a:Lcom/lenovo/anyshare/GRf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FRf;->a:Lcom/lenovo/anyshare/GRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/GRf;->b:Lcom/lenovo/anyshare/HRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/HRf;->a:Lcom/lenovo/anyshare/LRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Z)V

    return-void
.end method
