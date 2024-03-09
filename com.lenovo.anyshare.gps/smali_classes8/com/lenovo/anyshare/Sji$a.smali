.class public Lcom/lenovo/anyshare/Sji$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Sji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ushareit/net/download/DLTask;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/net/download/DLTask;Lcom/ushareit/net/download/DLTask;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Sji$b;->a(Lcom/ushareit/net/download/DLTask;)I

    move-result p1

    invoke-static {p2}, Lcom/lenovo/anyshare/Sji$b;->a(Lcom/ushareit/net/download/DLTask;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/net/download/DLTask;

    check-cast p2, Lcom/ushareit/net/download/DLTask;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Sji$a;->a(Lcom/ushareit/net/download/DLTask;Lcom/ushareit/net/download/DLTask;)I

    move-result p1

    return p1
.end method
