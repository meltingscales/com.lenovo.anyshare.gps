.class public Lcom/lenovo/anyshare/rja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/app/AppView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/wqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/app/AppView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/app/AppView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rja;->a:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/wqf;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rja;->a:Lcom/lenovo/anyshare/content/app/AppView2;

    check-cast p1, Lcom/lenovo/anyshare/Nqf;

    iget p1, p1, Lcom/lenovo/anyshare/Nqf;->l:I

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/content/app/AppView2;->b(Lcom/lenovo/anyshare/content/app/AppView2;I)I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/rja;->a:Lcom/lenovo/anyshare/content/app/AppView2;

    check-cast p2, Lcom/lenovo/anyshare/Nqf;

    iget p2, p2, Lcom/lenovo/anyshare/Nqf;->l:I

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/content/app/AppView2;->b(Lcom/lenovo/anyshare/content/app/AppView2;I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    check-cast p2, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/rja;->a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/wqf;)I

    move-result p1

    return p1
.end method
