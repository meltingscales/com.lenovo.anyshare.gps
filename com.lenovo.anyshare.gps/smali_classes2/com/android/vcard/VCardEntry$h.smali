.class public Lcom/android/vcard/VCardEntry$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/vcard/VCardEntry$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/vcard/VCardEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final synthetic d:Lcom/android/vcard/VCardEntry;


# direct methods
.method public constructor <init>(Lcom/android/vcard/VCardEntry;Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/vcard/VCardEntry$h;->d:Lcom/android/vcard/VCardEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/vcard/VCardEntry$h;->a:Ljava/util/List;

    .line 3
    iput p3, p0, Lcom/android/vcard/VCardEntry$h;->b:I

    .line 4
    iput-boolean p4, p0, Lcom/android/vcard/VCardEntry$h;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/android/vcard/VCardEntry$EntryLabel;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/android/vcard/VCardEntry$e;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/android/vcard/VCardEntry$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/vcard/VCardEntry$h;->a:Ljava/util/List;

    iget v1, p0, Lcom/android/vcard/VCardEntry$h;->b:I

    iget-boolean v2, p0, Lcom/android/vcard/VCardEntry$h;->c:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/android/vcard/VCardEntry$e;->a(Ljava/util/List;IZ)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
