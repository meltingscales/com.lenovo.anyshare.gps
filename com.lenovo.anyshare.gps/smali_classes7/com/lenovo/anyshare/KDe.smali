.class public Lcom/lenovo/anyshare/KDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LDe;->f()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ushareit/content/item/AppItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/text/Collator;

.field public final synthetic b:Lcom/lenovo/anyshare/LDe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LDe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KDe;->b:Lcom/lenovo/anyshare/LDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/KDe;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/content/item/AppItem;Lcom/ushareit/content/item/AppItem;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KDe;->a:Ljava/text/Collator;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    check-cast p2, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/KDe;->a(Lcom/ushareit/content/item/AppItem;Lcom/ushareit/content/item/AppItem;)I

    move-result p1

    return p1
.end method
