.class public final Lcom/ushareit/component/utils/VarScopeHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/component/utils/VarScopeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/component/utils/VarScopeHelper$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ushareit/component/utils/VarScopeHelper$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;->onRecycled()V

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/component/utils/VarScopeHelper$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;->onRecycled()V

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ushareit/component/utils/VarScopeHelper$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move-object p2, v0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/ushareit/component/utils/VarScopeHelper$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/utils/VarScopeHelper$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;

    .line 2
    invoke-interface {v1}, Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;->onRecycled()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/component/utils/VarScopeHelper$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Ljava/lang/Class;)Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/ushareit/component/utils/VarScopeHelper$b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;

    move-result-object p1

    return-object p1
.end method
