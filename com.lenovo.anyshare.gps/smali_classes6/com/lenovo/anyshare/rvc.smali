.class public Lcom/lenovo/anyshare/rvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/svc;->a(Lcom/lenovo/anyshare/zvc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/uvc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/lenovo/anyshare/svc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/svc;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rvc;->b:Lcom/lenovo/anyshare/svc;

    iput-object p2, p0, Lcom/lenovo/anyshare/rvc;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uvc;Lcom/lenovo/anyshare/uvc;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rvc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rvc;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/uvc;

    check-cast p2, Lcom/lenovo/anyshare/uvc;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/rvc;->a(Lcom/lenovo/anyshare/uvc;Lcom/lenovo/anyshare/uvc;)I

    move-result p1

    return p1
.end method
