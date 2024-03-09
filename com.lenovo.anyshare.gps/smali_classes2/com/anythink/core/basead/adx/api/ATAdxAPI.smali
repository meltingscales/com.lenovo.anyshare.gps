.class public Lcom/anythink/core/basead/adx/api/ATAdxAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_A_WF_INFO:Ljava/lang/String; = "key_a_wf_info"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdxAdapterConfig(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anythink/core/basead/a/a;->a()Lcom/anythink/core/basead/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/anythink/core/basead/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;)V

    return-void
.end method
