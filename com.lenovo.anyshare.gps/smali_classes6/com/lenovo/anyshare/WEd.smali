.class public Lcom/lenovo/anyshare/WEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rEd$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ZEd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZEd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZEd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/WEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {p3}, Lcom/lenovo/anyshare/ZEd;->c(Lcom/lenovo/anyshare/ZEd;)I

    move-result p3

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/lenovo/anyshare/WEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {p3}, Lcom/lenovo/anyshare/ZEd;->d(Lcom/lenovo/anyshare/ZEd;)I

    move-result p3

    if-ne p3, p2, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "video size: width: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", height: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Ad.MediaVideoController"

    invoke-static {p4, p3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/lenovo/anyshare/WEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/ZEd;->a(Lcom/lenovo/anyshare/ZEd;I)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/WEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ZEd;->b(Lcom/lenovo/anyshare/ZEd;I)I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/WEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZEd;->c(Lcom/lenovo/anyshare/ZEd;)I

    move-result p2

    iget-object p3, p0, Lcom/lenovo/anyshare/WEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {p3}, Lcom/lenovo/anyshare/ZEd;->d(Lcom/lenovo/anyshare/ZEd;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/ZEd;->a(Lcom/lenovo/anyshare/ZEd;II)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZEd;->a()V

    return-void
.end method
