.class public final Lcom/lenovo/anyshare/wCc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wCc$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/VBc;Lcom/lenovo/anyshare/YBc;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/jCc;->b:I

    .line 2
    iget v1, p1, Lcom/lenovo/anyshare/jCc;->d:I

    .line 3
    iget p1, p1, Lcom/lenovo/anyshare/jCc;->c:I

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/wCc$a;

    const-string v3, "borderBottom"

    invoke-direct {v2, p3, v3, p0}, Lcom/lenovo/anyshare/wCc$a;-><init>(Lcom/lenovo/anyshare/YBc;Ljava/lang/String;I)V

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/lCc;->a(ILcom/lenovo/anyshare/VBc;)Lcom/lenovo/anyshare/NBc;

    move-result-object p0

    :goto_0
    if-gt v0, v1, :cond_0

    .line 6
    invoke-virtual {v2, p0, v0}, Lcom/lenovo/anyshare/wCc$a;->a(Lcom/lenovo/anyshare/NBc;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/VBc;Lcom/lenovo/anyshare/YBc;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/jCc;->a:I

    .line 2
    iget v1, p1, Lcom/lenovo/anyshare/jCc;->c:I

    .line 3
    iget p1, p1, Lcom/lenovo/anyshare/jCc;->b:I

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/wCc$a;

    const-string v3, "borderLeft"

    invoke-direct {v2, p3, v3, p0}, Lcom/lenovo/anyshare/wCc$a;-><init>(Lcom/lenovo/anyshare/YBc;Ljava/lang/String;I)V

    :goto_0
    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/lCc;->a(ILcom/lenovo/anyshare/VBc;)Lcom/lenovo/anyshare/NBc;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lcom/lenovo/anyshare/wCc$a;->a(Lcom/lenovo/anyshare/NBc;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(ILcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/VBc;Lcom/lenovo/anyshare/YBc;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/jCc;->a:I

    .line 2
    iget v1, p1, Lcom/lenovo/anyshare/jCc;->c:I

    .line 3
    iget p1, p1, Lcom/lenovo/anyshare/jCc;->d:I

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/wCc$a;

    const-string v3, "borderRight"

    invoke-direct {v2, p3, v3, p0}, Lcom/lenovo/anyshare/wCc$a;-><init>(Lcom/lenovo/anyshare/YBc;Ljava/lang/String;I)V

    :goto_0
    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/lCc;->a(ILcom/lenovo/anyshare/VBc;)Lcom/lenovo/anyshare/NBc;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lcom/lenovo/anyshare/wCc$a;->a(Lcom/lenovo/anyshare/NBc;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(ILcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/VBc;Lcom/lenovo/anyshare/YBc;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/jCc;->b:I

    .line 2
    iget v1, p1, Lcom/lenovo/anyshare/jCc;->d:I

    .line 3
    iget p1, p1, Lcom/lenovo/anyshare/jCc;->a:I

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/wCc$a;

    const-string v3, "borderTop"

    invoke-direct {v2, p3, v3, p0}, Lcom/lenovo/anyshare/wCc$a;-><init>(Lcom/lenovo/anyshare/YBc;Ljava/lang/String;I)V

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/lCc;->a(ILcom/lenovo/anyshare/VBc;)Lcom/lenovo/anyshare/NBc;

    move-result-object p0

    :goto_0
    if-gt v0, v1, :cond_0

    .line 6
    invoke-virtual {v2, p0, v0}, Lcom/lenovo/anyshare/wCc$a;->a(Lcom/lenovo/anyshare/NBc;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(ILcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/VBc;Lcom/lenovo/anyshare/YBc;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/jCc;->b:I

    .line 2
    iget v1, p1, Lcom/lenovo/anyshare/jCc;->d:I

    .line 3
    iget p1, p1, Lcom/lenovo/anyshare/jCc;->c:I

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/wCc$a;

    const-string v3, "bottomBorderColor"

    invoke-direct {v2, p3, v3, p0}, Lcom/lenovo/anyshare/wCc$a;-><init>(Lcom/lenovo/anyshare/YBc;Ljava/lang/String;I)V

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/lCc;->a(ILcom/lenovo/anyshare/VBc;)Lcom/lenovo/anyshare/NBc;

    move-result-object p0

    :goto_0
    if-gt v0, v1, :cond_0

    .line 6
    invoke-virtual {v2, p0, v0}, Lcom/lenovo/anyshare/wCc$a;->a(Lcom/lenovo/anyshare/NBc;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(ILcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/VBc;Lcom/lenovo/anyshare/YBc;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/jCc;->a:I

    .line 2
    iget v1, p1, Lcom/lenovo/anyshare/jCc;->c:I

    .line 3
    iget p1, p1, Lcom/lenovo/anyshare/jCc;->b:I

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/wCc$a;

    const-string v3, "leftBorderColor"

    invoke-direct {v2, p3, v3, p0}, Lcom/lenovo/anyshare/wCc$a;-><init>(Lcom/lenovo/anyshare/YBc;Ljava/lang/String;I)V

    :goto_0
    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/lCc;->a(ILcom/lenovo/anyshare/VBc;)Lcom/lenovo/anyshare/NBc;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lcom/lenovo/anyshare/wCc$a;->a(Lcom/lenovo/anyshare/NBc;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(ILcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/VBc;Lcom/lenovo/anyshare/YBc;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/jCc;->a:I

    .line 2
    iget v1, p1, Lcom/lenovo/anyshare/jCc;->c:I

    .line 3
    iget p1, p1, Lcom/lenovo/anyshare/jCc;->d:I

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/wCc$a;

    const-string v3, "rightBorderColor"

    invoke-direct {v2, p3, v3, p0}, Lcom/lenovo/anyshare/wCc$a;-><init>(Lcom/lenovo/anyshare/YBc;Ljava/lang/String;I)V

    :goto_0
    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/lCc;->a(ILcom/lenovo/anyshare/VBc;)Lcom/lenovo/anyshare/NBc;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lcom/lenovo/anyshare/wCc$a;->a(Lcom/lenovo/anyshare/NBc;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(ILcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/VBc;Lcom/lenovo/anyshare/YBc;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/jCc;->b:I

    .line 2
    iget v1, p1, Lcom/lenovo/anyshare/jCc;->d:I

    .line 3
    iget p1, p1, Lcom/lenovo/anyshare/jCc;->a:I

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/wCc$a;

    const-string v3, "topBorderColor"

    invoke-direct {v2, p3, v3, p0}, Lcom/lenovo/anyshare/wCc$a;-><init>(Lcom/lenovo/anyshare/YBc;Ljava/lang/String;I)V

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/lCc;->a(ILcom/lenovo/anyshare/VBc;)Lcom/lenovo/anyshare/NBc;

    move-result-object p0

    :goto_0
    if-gt v0, v1, :cond_0

    .line 6
    invoke-virtual {v2, p0, v0}, Lcom/lenovo/anyshare/wCc$a;->a(Lcom/lenovo/anyshare/NBc;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
