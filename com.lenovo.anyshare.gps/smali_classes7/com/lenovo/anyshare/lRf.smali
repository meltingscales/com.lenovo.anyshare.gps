.class public final Lcom/lenovo/anyshare/lRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xAg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

.field public final synthetic b:Lcom/lenovo/anyshare/Aqf;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Lcom/lenovo/anyshare/Aqf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Aqf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/lRf;->b:Lcom/lenovo/anyshare/Aqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kRf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kRf;-><init>(Lcom/lenovo/anyshare/lRf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Z)V

    return-void
.end method
