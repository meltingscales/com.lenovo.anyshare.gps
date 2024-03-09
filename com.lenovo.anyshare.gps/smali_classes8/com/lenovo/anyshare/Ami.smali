.class public Lcom/lenovo/anyshare/Ami;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dmi;->a(Lcom/lenovo/anyshare/Emi;Lcom/lenovo/anyshare/eli;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Emi;

.field public final synthetic c:Lcom/lenovo/anyshare/eli;

.field public final synthetic d:Lcom/lenovo/anyshare/Dmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dmi;Ljava/lang/String;Lcom/lenovo/anyshare/Emi;Lcom/lenovo/anyshare/eli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ami;->d:Lcom/lenovo/anyshare/Dmi;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ami;->b:Lcom/lenovo/anyshare/Emi;

    iput-object p4, p0, Lcom/lenovo/anyshare/Ami;->c:Lcom/lenovo/anyshare/eli;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dmi$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ami;->d:Lcom/lenovo/anyshare/Dmi;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ami;->b:Lcom/lenovo/anyshare/Emi;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Dmi$a;-><init>(Lcom/lenovo/anyshare/Dmi;Lcom/lenovo/anyshare/Emi;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ami;->d:Lcom/lenovo/anyshare/Dmi;

    invoke-static {v1}, Lcom/lenovo/anyshare/Dmi;->a(Lcom/lenovo/anyshare/Dmi;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ami;->b:Lcom/lenovo/anyshare/Emi;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dmi$a;->a()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ami;->d:Lcom/lenovo/anyshare/Dmi;

    iget-object v0, v0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ami;->b:Lcom/lenovo/anyshare/Emi;

    iget-object v1, v1, Lcom/lenovo/anyshare/Emi;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Gmi;

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Ami;->c:Lcom/lenovo/anyshare/eli;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Ami;->c:Lcom/lenovo/anyshare/eli;

    iget-object v3, p0, Lcom/lenovo/anyshare/Ami;->b:Lcom/lenovo/anyshare/Emi;

    iget-object v3, v3, Lcom/lenovo/anyshare/Emi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2, v3, v4}, Lcom/lenovo/anyshare/eli;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Ami;->d:Lcom/lenovo/anyshare/Dmi;

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Dmi;->a(Lcom/lenovo/anyshare/Dmi;Lcom/lenovo/anyshare/Gmi;Z)V

    return-void
.end method
