.class public final Lcom/lenovo/anyshare/mRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nRf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nRf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nRf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mRf;->a:Lcom/lenovo/anyshare/nRf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mRf;->a:Lcom/lenovo/anyshare/nRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/nRf;->a:Lcom/lenovo/anyshare/oRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/oRf;->a:Lcom/lenovo/anyshare/pRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Z)V

    return-void
.end method