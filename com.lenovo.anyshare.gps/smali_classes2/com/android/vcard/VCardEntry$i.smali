.class public Lcom/android/vcard/VCardEntry$i;
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
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/vcard/VCardEntry;


# direct methods
.method public constructor <init>(Lcom/android/vcard/VCardEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/vcard/VCardEntry$i;->b:Lcom/android/vcard/VCardEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/vcard/VCardEntry$i;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/vcard/VCardEntry;Lcom/lenovo/anyshare/zg;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/vcard/VCardEntry$i;-><init>(Lcom/android/vcard/VCardEntry;)V

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
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/vcard/VCardEntry$e;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/vcard/VCardEntry$i;->a:Z

    return p1

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
