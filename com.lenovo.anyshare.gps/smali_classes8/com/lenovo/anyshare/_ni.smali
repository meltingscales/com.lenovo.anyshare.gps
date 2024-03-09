.class public Lcom/lenovo/anyshare/_ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Doi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/coi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/coi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/coi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_ni;->a:Lcom/lenovo/anyshare/coi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ni;->a:Lcom/lenovo/anyshare/coi;

    invoke-static {v0}, Lcom/lenovo/anyshare/coi;->a(Lcom/lenovo/anyshare/coi;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ni;->a:Lcom/lenovo/anyshare/coi;

    invoke-static {v0}, Lcom/lenovo/anyshare/coi;->a(Lcom/lenovo/anyshare/coi;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
