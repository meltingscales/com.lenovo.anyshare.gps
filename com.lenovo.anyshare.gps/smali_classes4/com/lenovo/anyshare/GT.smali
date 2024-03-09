.class public final Lcom/lenovo/anyshare/GT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/VT;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/iab/omid/library/bigosg/b/g;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/bigosg/b/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/VT;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/VT;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/GT;->a:Lcom/lenovo/anyshare/VT;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/GT;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/GT;->c:Lcom/iab/omid/library/bigosg/b/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lenovo/anyshare/GT;->d:Ljava/lang/String;

    return-void
.end method
