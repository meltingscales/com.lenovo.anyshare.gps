.class public Lcom/lenovo/anyshare/fJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gJa;->b(Lcom/lenovo/anyshare/DJa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/DJa;

.field public final synthetic b:Lcom/lenovo/anyshare/gJa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gJa;Lcom/lenovo/anyshare/DJa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fJa;->b:Lcom/lenovo/anyshare/gJa;

    iput-object p2, p0, Lcom/lenovo/anyshare/fJa;->a:Lcom/lenovo/anyshare/DJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 4

    const-string v0, "History"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "Remove"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/lenovo/anyshare/FJa;->a(Z)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "item_menu_remove"

    const-string v3, "/Confirm"

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fJa;->b:Lcom/lenovo/anyshare/gJa;

    iget-object v0, v0, Lcom/lenovo/anyshare/gJa;->b:Lcom/lenovo/anyshare/hJa;

    iget-object v0, v0, Lcom/lenovo/anyshare/hJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/fJa;->a:Lcom/lenovo/anyshare/DJa;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->a(Lcom/lenovo/anyshare/DJa;)V

    return-void
.end method
