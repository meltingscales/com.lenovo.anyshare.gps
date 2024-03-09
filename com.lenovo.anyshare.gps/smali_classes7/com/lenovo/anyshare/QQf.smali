.class public final Lcom/lenovo/anyshare/QQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RQf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RQf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RQf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/QQf;->a:Lcom/lenovo/anyshare/RQf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QQf;->a:Lcom/lenovo/anyshare/RQf;

    iget-object v0, v0, Lcom/lenovo/anyshare/RQf;->a:Lcom/lenovo/anyshare/SQf;

    iget-object v0, v0, Lcom/lenovo/anyshare/SQf;->a:Lcom/lenovo/anyshare/TQf;

    iget-object v0, v0, Lcom/lenovo/anyshare/TQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Z)V

    return-void
.end method
