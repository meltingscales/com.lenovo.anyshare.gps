.class public Lcom/lenovo/anyshare/Eab;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Eab;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "portal"

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Eab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Eab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_item"

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Eab;->a:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/SafeBox/Content/Item"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
