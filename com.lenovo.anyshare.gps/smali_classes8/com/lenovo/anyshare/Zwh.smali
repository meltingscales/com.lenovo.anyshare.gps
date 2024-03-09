.class public Lcom/lenovo/anyshare/Zwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_wh;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/_wh$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_wh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_wh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zwh;->a:Lcom/lenovo/anyshare/_wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_wh$a;Lcom/lenovo/anyshare/_wh$a;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_wh$a;->a(Lcom/lenovo/anyshare/_wh$a;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Lcom/lenovo/anyshare/_wh$a;->a(Lcom/lenovo/anyshare/_wh$a;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/_wh$a;

    check-cast p2, Lcom/lenovo/anyshare/_wh$a;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Zwh;->a(Lcom/lenovo/anyshare/_wh$a;Lcom/lenovo/anyshare/_wh$a;)I

    move-result p1

    return p1
.end method
