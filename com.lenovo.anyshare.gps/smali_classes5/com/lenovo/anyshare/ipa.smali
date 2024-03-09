.class public Lcom/lenovo/anyshare/ipa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lpa;->a(Ljava/util/List;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/text/Collator;


# direct methods
.method public constructor <init>(ZLjava/text/Collator;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ipa;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/ipa;->b:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ipa;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ipa;->b:Ljava/text/Collator;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ipa;->b:Ljava/text/Collator;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ipa;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    return p1
.end method
