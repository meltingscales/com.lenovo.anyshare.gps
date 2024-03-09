.class public final Lcom/lenovo/anyshare/vsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Saj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xsg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xsg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xsg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vsg;->a:Lcom/lenovo/anyshare/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/vsg;->a:Lcom/lenovo/anyshare/xsg;

    iget-object v1, v1, Lcom/lenovo/anyshare/xsg;->a:Lcom/lenovo/anyshare/rsg;

    invoke-static {v1}, Lcom/lenovo/anyshare/rsg;->b(Lcom/lenovo/anyshare/rsg;)Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "function_title"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "/MusicTab/New/Guide"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/vsg;->a:Lcom/lenovo/anyshare/xsg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xsg;->a:Lcom/lenovo/anyshare/rsg;

    invoke-static {v0}, Lcom/lenovo/anyshare/rsg;->c(Lcom/lenovo/anyshare/rsg;)V

    const-string v0, "MusicTabGuideHelper"

    const-string v1, "showGuide====setGuideShowTime"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/vsg;->a:Lcom/lenovo/anyshare/xsg;

    iget-object v1, v0, Lcom/lenovo/anyshare/xsg;->a:Lcom/lenovo/anyshare/rsg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xsg;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/rsg;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
