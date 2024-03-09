.class public Lcom/android/vcard/VCardEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/vcard/VCardEntry$h;,
        Lcom/android/vcard/VCardEntry$r;,
        Lcom/android/vcard/VCardEntry$i;,
        Lcom/android/vcard/VCardEntry$f;,
        Lcom/android/vcard/VCardEntry$a;,
        Lcom/android/vcard/VCardEntry$q;,
        Lcom/android/vcard/VCardEntry$b;,
        Lcom/android/vcard/VCardEntry$c;,
        Lcom/android/vcard/VCardEntry$s;,
        Lcom/android/vcard/VCardEntry$l;,
        Lcom/android/vcard/VCardEntry$k;,
        Lcom/android/vcard/VCardEntry$o;,
        Lcom/android/vcard/VCardEntry$g;,
        Lcom/android/vcard/VCardEntry$m;,
        Lcom/android/vcard/VCardEntry$p;,
        Lcom/android/vcard/VCardEntry$d;,
        Lcom/android/vcard/VCardEntry$n;,
        Lcom/android/vcard/VCardEntry$j;,
        Lcom/android/vcard/VCardEntry$e;,
        Lcom/android/vcard/VCardEntry$EntryLabel;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/android/vcard/VCardEntry$j;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/vcard/VCardEntry$n;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/vcard/VCardEntry$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/vcard/VCardEntry$p;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/vcard/VCardEntry$m;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/vcard/VCardEntry$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/vcard/VCardEntry$o;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/vcard/VCardEntry$s;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/vcard/VCardEntry$k;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/vcard/VCardEntry$l;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/vcard/VCardEntry$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/android/vcard/VCardEntry$c;

.field public o:Lcom/android/vcard/VCardEntry$b;

.field public final p:I

.field public final q:Landroid/accounts/Account;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/vcard/VCardEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/vcard/VCardEntry;->a:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/android/vcard/VCardEntry;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-AIM"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/android/vcard/VCardEntry;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-MSN"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/android/vcard/VCardEntry;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-YAHOO"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/android/vcard/VCardEntry;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-ICQ"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/android/vcard/VCardEntry;->a:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-JABBER"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/android/vcard/VCardEntry;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-SKYPE-USERNAME"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/android/vcard/VCardEntry;->a:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-GOOGLE-TALK"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/android/vcard/VCardEntry;->a:Ljava/util/Map;

    const-string v3, "X-GOOGLE TALK"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/vcard/VCardEntry;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    .line 1
    invoke-direct {p0, v0}, Lcom/android/vcard/VCardEntry;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/vcard/VCardEntry;-><init>(ILandroid/accounts/Account;)V

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/android/vcard/VCardEntry$j;

    invoke-direct {v0}, Lcom/android/vcard/VCardEntry$j;-><init>()V

    iput-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    .line 5
    iput p1, p0, Lcom/android/vcard/VCardEntry;->p:I

    .line 6
    iput-object p2, p0, Lcom/android/vcard/VCardEntry;->q:Landroid/accounts/Account;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)Lcom/android/vcard/VCardEntry;
    .locals 1

    .line 242
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/android/vcard/VCardEntry;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/android/vcard/VCardEntry;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/android/vcard/VCardEntry;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "SORT-AS"

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect multiple SORT_AS parameters detected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vCard"

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/android/vcard/VCardEntry;->p:I

    .line 48
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Pg;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 71
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/vcard/VCardEntry;->h:Ljava/util/List;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->h:Ljava/util/List;

    new-instance v7, Lcom/android/vcard/VCardEntry$g;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/vcard/VCardEntry$g;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/vcard/VCardEntry;->e:Ljava/util/List;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->e:Ljava/util/List;

    new-instance v1, Lcom/android/vcard/VCardEntry$d;

    invoke-direct {v1, p2, p1, p3, p4}, Lcom/android/vcard/VCardEntry$d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(ILjava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/vcard/VCardEntry;->f:Ljava/util/List;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->f:Ljava/util/List;

    iget v1, p0, Lcom/android/vcard/VCardEntry;->p:I

    invoke-static {p2, p1, p3, p4, v1}, Lcom/android/vcard/VCardEntry$p;->a(Ljava/util/List;ILjava/lang/String;ZI)Lcom/android/vcard/VCardEntry$p;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(ILjava/util/List;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p3}, Lcom/android/vcard/VCardEntry;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_0

    .line 54
    sget-object p2, Lcom/android/vcard/VCardEntry;->b:Ljava/util/List;

    .line 55
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    :goto_0
    if-ge v3, p3, :cond_2

    if-le v3, v2, :cond_1

    const/16 v5, 0x20

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    move-object v1, v0

    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p2, ""

    :goto_1
    move-object v1, p2

    move-object v2, v0

    .line 62
    :goto_2
    iget-object p2, p0, Lcom/android/vcard/VCardEntry;->g:Ljava/util/List;

    if-nez p2, :cond_5

    const/4 v3, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/android/vcard/VCardEntry;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 64
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/vcard/VCardEntry$m;

    .line 65
    invoke-static {p3}, Lcom/android/vcard/VCardEntry$m;->a(Lcom/android/vcard/VCardEntry$m;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 66
    invoke-static {p3}, Lcom/android/vcard/VCardEntry$m;->b(Lcom/android/vcard/VCardEntry$m;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 67
    invoke-static {p3, v1}, Lcom/android/vcard/VCardEntry$m;->a(Lcom/android/vcard/VCardEntry$m;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    invoke-static {p3, v2}, Lcom/android/vcard/VCardEntry$m;->b(Lcom/android/vcard/VCardEntry$m;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    invoke-static {p3, p4}, Lcom/android/vcard/VCardEntry$m;->a(Lcom/android/vcard/VCardEntry$m;Z)Z

    return-void

    :cond_7
    const/4 v3, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p4

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/android/vcard/VCardEntry;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/vcard/VCardEntry;->k:Ljava/util/List;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->k:Ljava/util/List;

    new-instance v1, Lcom/android/vcard/VCardEntry$k;

    invoke-direct {v1, p1}, Lcom/android/vcard/VCardEntry$k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 38
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/vcard/VCardEntry;->g:Ljava/util/List;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->g:Ljava/util/List;

    new-instance v8, Lcom/android/vcard/VCardEntry$m;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/vcard/VCardEntry$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private a(Ljava/lang/String;[BZ)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/vcard/VCardEntry;->i:Ljava/util/List;

    .line 76
    :cond_0
    new-instance v0, Lcom/android/vcard/VCardEntry$o;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/vcard/VCardEntry$o;-><init>(Ljava/lang/String;[BZ)V

    .line 77
    iget-object p1, p0, Lcom/android/vcard/VCardEntry;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/vcard/VCardEntry;->m:Ljava/util/List;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->m:Ljava/util/List;

    .line 212
    invoke-static {p1}, Lcom/android/vcard/VCardEntry$a;->a(Ljava/util/List;)Lcom/android/vcard/VCardEntry$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;Lcom/android/vcard/VCardEntry$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/vcard/VCardEntry$e;",
            ">;",
            "Lcom/android/vcard/VCardEntry$f;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/vcard/VCardEntry$e;

    invoke-interface {v0}, Lcom/android/vcard/VCardEntry$e;->a()Lcom/android/vcard/VCardEntry$EntryLabel;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/vcard/VCardEntry$f;->a(Lcom/android/vcard/VCardEntry$EntryLabel;)V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/vcard/VCardEntry$e;

    .line 27
    invoke-interface {p2, v0}, Lcom/android/vcard/VCardEntry$f;->a(Lcom/android/vcard/VCardEntry$e;)Z

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Lcom/android/vcard/VCardEntry$f;->b()V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p2}, Lcom/android/vcard/VCardEntry;->b(Ljava/util/Map;)V

    if-eqz p1, :cond_6

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    if-le p2, v1, :cond_1

    const/4 p2, 0x5

    :cond_1
    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_4

    const/4 v4, 0x4

    if-eq p2, v4, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 80
    :cond_2
    iget-object p2, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/android/vcard/VCardEntry$j;->i(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    :cond_3
    iget-object p2, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/android/vcard/VCardEntry$j;->j(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    :cond_4
    iget-object p2, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/android/vcard/VCardEntry$j;->a(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    :cond_5
    iget-object p2, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/android/vcard/VCardEntry$j;->b(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    :goto_0
    iget-object p2, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/android/vcard/VCardEntry$j;->c(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    :goto_1
    return-void
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/vcard/VCardEntry;->d:Ljava/util/List;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_c

    .line 5
    iget v1, p0, Lcom/android/vcard/VCardEntry;->p:I

    invoke-static {v1}, Lcom/lenovo/anyshare/xg;->j(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_6

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_a

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x70

    const/4 v6, 0x1

    if-eq v4, v5, :cond_8

    const/16 v5, 0x50

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x77

    if-eq v4, v5, :cond_7

    const/16 v5, 0x57

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0x30

    if-gt v5, v4, :cond_5

    const/16 v5, 0x39

    if-le v4, v5, :cond_6

    :cond_5
    if-nez v2, :cond_9

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_9

    .line 8
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    :goto_2
    const/16 v3, 0x3b

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v3, 0x2c

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v3, 0x1

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    if-nez v3, :cond_b

    .line 11
    iget p2, p0, Lcom/android/vcard/VCardEntry;->p:I

    invoke-static {p2}, Lcom/lenovo/anyshare/Pg;->b(I)I

    move-result p2

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Pg$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 14
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    :cond_c
    :goto_6
    new-instance v0, Lcom/android/vcard/VCardEntry$n;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/android/vcard/VCardEntry$n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 16
    iget-object p1, p0, Lcom/android/vcard/VCardEntry;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/vcard/VCardEntry;->l:Ljava/util/List;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->l:Ljava/util/List;

    new-instance v1, Lcom/android/vcard/VCardEntry$l;

    invoke-direct {v1, p1}, Lcom/android/vcard/VCardEntry$l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-static {v0}, Lcom/android/vcard/VCardEntry$j;->e(Lcom/android/vcard/VCardEntry$j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    .line 37
    invoke-static {v0}, Lcom/android/vcard/VCardEntry$j;->f(Lcom/android/vcard/VCardEntry$j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    .line 38
    invoke-static {v0}, Lcom/android/vcard/VCardEntry$j;->g(Lcom/android/vcard/VCardEntry$j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_a

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    const/4 v0, 0x3

    :cond_2
    const/4 v3, 0x0

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lez v4, :cond_7

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_4

    .line 41
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_7

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 43
    array-length v4, v0

    if-ne v4, v2, :cond_5

    .line 44
    iget-object p1, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    aget-object v2, v0, v3

    invoke-static {p1, v2}, Lcom/android/vcard/VCardEntry$j;->f(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lcom/android/vcard/VCardEntry$j;->g(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    aget-object v0, v0, v5

    invoke-static {p1, v0}, Lcom/android/vcard/VCardEntry$j;->h(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    .line 47
    iget-object p1, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    aget-object v2, v0, v3

    invoke-static {p1, v2}, Lcom/android/vcard/VCardEntry$j;->f(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/android/vcard/VCardEntry$j;->h(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/vcard/VCardEntry$j;->h(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    return-void

    :cond_7
    if-eq v0, v5, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_3

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/vcard/VCardEntry$j;->g(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    :cond_9
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/vcard/VCardEntry$j;->h(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    :goto_3
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/vcard/VCardEntry$j;->f(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    :goto_4
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    iget v0, p0, Lcom/android/vcard/VCardEntry;->p:I

    invoke-static {v0}, Lcom/lenovo/anyshare/xg;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    .line 21
    invoke-static {v0}, Lcom/android/vcard/VCardEntry$j;->e(Lcom/android/vcard/VCardEntry$j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    .line 22
    invoke-static {v0}, Lcom/android/vcard/VCardEntry$j;->f(Lcom/android/vcard/VCardEntry$j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    .line 23
    invoke-static {v0}, Lcom/android/vcard/VCardEntry$j;->g(Lcom/android/vcard/VCardEntry$j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "SORT-AS"

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect multiple SORT_AS parameters detected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vCard"

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/android/vcard/VCardEntry;->p:I

    .line 31
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Pg;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    const/4 v0, 0x3

    :cond_3
    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/vcard/VCardEntry$j;->g(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/vcard/VCardEntry$j;->h(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/vcard/VCardEntry$j;->f(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    if-lez v3, :cond_0

    const-string v3, ";"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/android/vcard/VCardEntry;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/vcard/VCardEntry$m;

    .line 4
    invoke-static {v1}, Lcom/android/vcard/VCardEntry$m;->c(Lcom/android/vcard/VCardEntry$m;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1, p1}, Lcom/android/vcard/VCardEntry$m;->c(Lcom/android/vcard/VCardEntry$m;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, p1

    .line 6
    invoke-direct/range {v3 .. v9}, Lcom/android/vcard/VCardEntry;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-static {v0}, Lcom/android/vcard/VCardEntry$j;->d(Lcom/android/vcard/VCardEntry$j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-static {v0}, Lcom/android/vcard/VCardEntry$j;->d(Lcom/android/vcard/VCardEntry$j;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-virtual {v0}, Lcom/android/vcard/VCardEntry$j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v1, p0, Lcom/android/vcard/VCardEntry;->p:I

    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-static {v0}, Lcom/android/vcard/VCardEntry$j;->c(Lcom/android/vcard/VCardEntry$j;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    .line 5
    invoke-static {v0}, Lcom/android/vcard/VCardEntry$j;->a(Lcom/android/vcard/VCardEntry$j;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-static {v0}, Lcom/android/vcard/VCardEntry$j;->b(Lcom/android/vcard/VCardEntry$j;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-static {v0}, Lcom/android/vcard/VCardEntry$j;->i(Lcom/android/vcard/VCardEntry$j;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-static {v0}, Lcom/android/vcard/VCardEntry$j;->h(Lcom/android/vcard/VCardEntry$j;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Pg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-virtual {v0}, Lcom/android/vcard/VCardEntry$j;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget v0, p0, Lcom/android/vcard/VCardEntry;->p:I

    iget-object v1, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    .line 9
    invoke-static {v1}, Lcom/android/vcard/VCardEntry$j;->e(Lcom/android/vcard/VCardEntry$j;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-static {v2}, Lcom/android/vcard/VCardEntry$j;->f(Lcom/android/vcard/VCardEntry$j;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-static {v3}, Lcom/android/vcard/VCardEntry$j;->g(Lcom/android/vcard/VCardEntry$j;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Pg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/vcard/VCardEntry$d;

    invoke-static {v0}, Lcom/android/vcard/VCardEntry$d;->a(Lcom/android/vcard/VCardEntry$d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/vcard/VCardEntry$n;

    invoke-static {v0}, Lcom/android/vcard/VCardEntry$n;->a(Lcom/android/vcard/VCardEntry$n;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/vcard/VCardEntry$p;

    iget v1, p0, Lcom/android/vcard/VCardEntry;->p:I

    invoke-virtual {v0, v1}, Lcom/android/vcard/VCardEntry$p;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/vcard/VCardEntry$m;

    invoke-virtual {v0}, Lcom/android/vcard/VCardEntry$m;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    if-nez p2, :cond_0

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 215
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/vcard/VCardEntry;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 216
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 217
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/String;

    const-string v10, "_id"

    const/4 v11, 0x0

    aput-object v10, v5, v11

    new-array v7, v9, [Ljava/lang/String;

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/android/vcard/VCardEntry;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v11

    const/4 v8, 0x0

    const-string v6, "display_name=?"

    move-object/from16 v3, p1

    .line 219
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 220
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 221
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move v6, v5

    move-object v5, v0

    goto :goto_1

    :cond_2
    move v6, v0

    move-object v5, v4

    .line 223
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 224
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    move v0, v6

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_5

    .line 225
    iget-object v3, v1, Lcom/android/vcard/VCardEntry;->d:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 226
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/vcard/VCardEntry$n;

    invoke-static {v3}, Lcom/android/vcard/VCardEntry$n;->a(Lcom/android/vcard/VCardEntry$n;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    sget-object v6, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 228
    new-array v14, v9, [Ljava/lang/String;

    aput-object v10, v14, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 229
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 230
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_4
    move v6, v0

    .line 232
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 233
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    move v0, v6

    :cond_5
    if-nez v5, :cond_7

    .line 234
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 235
    iget-object v6, v1, Lcom/android/vcard/VCardEntry;->q:Landroid/accounts/Account;

    const-string v7, "account_type"

    const-string v8, "account_name"

    if-eqz v6, :cond_6

    .line 236
    iget-object v4, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v8, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 237
    iget-object v4, v1, Lcom/android/vcard/VCardEntry;->q:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_5

    .line 238
    :cond_6
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 239
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 240
    :goto_5
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_7
    new-instance v3, Lcom/android/vcard/VCardEntry$h;

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    invoke-direct {v3, v1, v2, v0, v9}, Lcom/android/vcard/VCardEntry$h;-><init>(Lcom/android/vcard/VCardEntry;Ljava/util/List;IZ)V

    invoke-virtual {v1, v3}, Lcom/android/vcard/VCardEntry;->a(Lcom/android/vcard/VCardEntry$f;)V

    return-object v2
.end method

.method public a()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-direct {p0}, Lcom/android/vcard/VCardEntry;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/vcard/VCardEntry$j;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/android/vcard/VCardEntry$f;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/android/vcard/VCardEntry$f;->a()V

    .line 2
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-virtual {v0}, Lcom/android/vcard/VCardEntry$j;->a()Lcom/android/vcard/VCardEntry$EntryLabel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/vcard/VCardEntry$f;->a(Lcom/android/vcard/VCardEntry$EntryLabel;)V

    .line 3
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-interface {p1, v0}, Lcom/android/vcard/VCardEntry$f;->a(Lcom/android/vcard/VCardEntry$e;)Z

    .line 4
    invoke-interface {p1}, Lcom/android/vcard/VCardEntry$f;->b()V

    .line 5
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->d:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/vcard/VCardEntry;->a(Ljava/util/List;Lcom/android/vcard/VCardEntry$f;)V

    .line 6
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->e:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/vcard/VCardEntry;->a(Ljava/util/List;Lcom/android/vcard/VCardEntry$f;)V

    .line 7
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->f:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/vcard/VCardEntry;->a(Ljava/util/List;Lcom/android/vcard/VCardEntry$f;)V

    .line 8
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->g:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/vcard/VCardEntry;->a(Ljava/util/List;Lcom/android/vcard/VCardEntry$f;)V

    .line 9
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->h:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/vcard/VCardEntry;->a(Ljava/util/List;Lcom/android/vcard/VCardEntry$f;)V

    .line 10
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->i:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/vcard/VCardEntry;->a(Ljava/util/List;Lcom/android/vcard/VCardEntry$f;)V

    .line 11
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->j:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/vcard/VCardEntry;->a(Ljava/util/List;Lcom/android/vcard/VCardEntry$f;)V

    .line 12
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->k:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/vcard/VCardEntry;->a(Ljava/util/List;Lcom/android/vcard/VCardEntry$f;)V

    .line 13
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->l:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/vcard/VCardEntry;->a(Ljava/util/List;Lcom/android/vcard/VCardEntry$f;)V

    .line 14
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->m:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/vcard/VCardEntry;->a(Ljava/util/List;Lcom/android/vcard/VCardEntry$f;)V

    .line 15
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->n:Lcom/android/vcard/VCardEntry$c;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/android/vcard/VCardEntry$c;->a()Lcom/android/vcard/VCardEntry$EntryLabel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/vcard/VCardEntry$f;->a(Lcom/android/vcard/VCardEntry$EntryLabel;)V

    .line 17
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->n:Lcom/android/vcard/VCardEntry$c;

    invoke-interface {p1, v0}, Lcom/android/vcard/VCardEntry$f;->a(Lcom/android/vcard/VCardEntry$e;)Z

    .line 18
    invoke-interface {p1}, Lcom/android/vcard/VCardEntry$f;->b()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->o:Lcom/android/vcard/VCardEntry$b;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/android/vcard/VCardEntry$b;->a()Lcom/android/vcard/VCardEntry$EntryLabel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/vcard/VCardEntry$f;->a(Lcom/android/vcard/VCardEntry$EntryLabel;)V

    .line 21
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->o:Lcom/android/vcard/VCardEntry$b;

    invoke-interface {p1, v0}, Lcom/android/vcard/VCardEntry$f;->a(Lcom/android/vcard/VCardEntry$e;)Z

    .line 22
    invoke-interface {p1}, Lcom/android/vcard/VCardEntry$f;->b()V

    .line 23
    :cond_1
    invoke-interface {p1}, Lcom/android/vcard/VCardEntry$f;->c()V

    return-void
.end method

.method public a(Lcom/android/vcard/VCardEntry;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/vcard/VCardEntry;->r:Ljava/util/List;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ng;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 85
    iget-object v1, v0, Lcom/lenovo/anyshare/Ng;->a:Ljava/lang/String;

    .line 86
    iget-object v2, v0, Lcom/lenovo/anyshare/Ng;->c:Ljava/util/Map;

    .line 87
    iget-object v3, v0, Lcom/lenovo/anyshare/Ng;->e:Ljava/util/List;

    .line 88
    iget-object v0, v0, Lcom/lenovo/anyshare/Ng;->f:[B

    if-eqz v3, :cond_0

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 90
    invoke-direct {v6, v3}, Lcom/android/vcard/VCardEntry;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    const-string v7, "VERSION"

    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v7, "FN"

    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 93
    iget-object v0, v6, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-static {v0, v5}, Lcom/android/vcard/VCardEntry$j;->d(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_12

    :cond_4
    const-string v7, "NAME"

    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 95
    iget-object v0, v6, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-static {v0}, Lcom/android/vcard/VCardEntry$j;->d(Lcom/android/vcard/VCardEntry$j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 96
    iget-object v0, v6, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-static {v0, v5}, Lcom/android/vcard/VCardEntry$j;->d(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_12

    :cond_5
    const-string v7, "N"

    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 98
    invoke-direct {v6, v3, v2}, Lcom/android/vcard/VCardEntry;->a(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_12

    :cond_6
    const-string v7, "SORT-STRING"

    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 100
    iget-object v0, v6, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-static {v0, v5}, Lcom/android/vcard/VCardEntry$j;->e(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_12

    :cond_7
    const-string v7, "NICKNAME"

    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    const-string v7, "X-NICKNAME"

    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_11

    :cond_8
    const-string v7, "SOUND"

    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "TYPE"

    if-eqz v7, :cond_9

    .line 104
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4b

    const-string v1, "X-IRMC-N"

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 106
    iget v0, v6, Lcom/android/vcard/VCardEntry;->p:I

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Pg;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-direct {v6, v0}, Lcom/android/vcard/VCardEntry;->b(Ljava/util/List;)V

    goto/16 :goto_12

    :cond_9
    const-string v7, "ADR"

    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "X-"

    const-string v10, "WORK"

    const-string v11, "HOME"

    const/4 v13, 0x2

    const-string v14, "PREF"

    const/4 v12, 0x1

    if-eqz v7, :cond_18

    if-nez v3, :cond_a

    return-void

    .line 109
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_d

    return-void

    .line 111
    :cond_d
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_15

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v4

    const/4 v1, -0x1

    const/4 v5, 0x0

    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 113
    invoke-static {v7}, Lcom/lenovo/anyshare/gke;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/4 v5, 0x1

    goto :goto_2

    .line 115
    :cond_f
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object v2, v4

    const/4 v1, 0x1

    goto :goto_2

    .line 116
    :cond_10
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    const-string v15, "COMPANY"

    .line 117
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_4

    :cond_11
    const-string v15, "PARCEL"

    .line 118
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "DOM"

    .line 119
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "INTL"

    .line 120
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_2

    :cond_12
    if-gez v1, :cond_e

    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 122
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    :cond_13
    move-object v2, v7

    :goto_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_14
    :goto_4
    move-object v2, v4

    const/4 v1, 0x2

    goto :goto_2

    :cond_15
    move-object v2, v4

    const/4 v1, -0x1

    const/4 v5, 0x0

    :cond_16
    if-gez v1, :cond_17

    const/4 v1, 0x1

    .line 123
    :cond_17
    invoke-direct {v6, v1, v3, v2, v5}, Lcom/android/vcard/VCardEntry;->a(ILjava/util/List;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_18
    const-string v7, "EMAIL"

    .line 124
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x4

    if-eqz v7, :cond_22

    .line 125
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :cond_19
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-static {v3}, Lcom/lenovo/anyshare/gke;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v2, 0x1

    goto :goto_5

    .line 129
    :cond_1a
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v1, 0x1

    goto :goto_5

    .line 130
    :cond_1b
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v1, 0x2

    goto :goto_5

    :cond_1c
    const-string v8, "CELL"

    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v1, 0x4

    goto :goto_5

    :cond_1d
    if-gez v1, :cond_19

    .line 132
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 133
    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_6

    :cond_1e
    move-object v4, v3

    :goto_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_1f
    const/4 v1, -0x1

    const/4 v2, 0x0

    :cond_20
    if-gez v1, :cond_21

    const/4 v1, 0x3

    .line 134
    :cond_21
    invoke-direct {v6, v1, v5, v4, v2}, Lcom/android/vcard/VCardEntry;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_22
    const-string v7, "ORG"

    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 136
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_24

    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_23
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v15, 0x1

    goto :goto_7

    :cond_24
    const/4 v15, 0x0

    .line 139
    :cond_25
    invoke-direct {v6, v12, v3, v2, v15}, Lcom/android/vcard/VCardEntry;->a(ILjava/util/List;Ljava/util/Map;Z)V

    goto/16 :goto_12

    :cond_26
    const-string v3, "TITLE"

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 141
    invoke-direct {v6, v5}, Lcom/android/vcard/VCardEntry;->c(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_27
    const-string v3, "ROLE"

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto/16 :goto_12

    :cond_28
    const-string v3, "PHOTO"

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "URL"

    if-nez v3, :cond_44

    const-string v3, "LOGO"

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto/16 :goto_f

    :cond_29
    const-string v0, "TEL"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "sip:"

    if-eqz v0, :cond_30

    if-eqz v5, :cond_2b

    .line 146
    iget v0, v6, Lcom/android/vcard/VCardEntry;->p:I

    invoke-static {v0}, Lcom/lenovo/anyshare/xg;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v1, v4

    const/4 v0, 0x1

    goto :goto_9

    :cond_2a
    const-string v0, "tel:"

    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 149
    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    :cond_2b
    move-object v1, v5

    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_2c

    .line 150
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 151
    invoke-direct {v6, v5, v0}, Lcom/android/vcard/VCardEntry;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_12

    .line 152
    :cond_2c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    return-void

    .line 153
    :cond_2d
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 154
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Pg;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 155
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2e

    .line 156
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_a

    .line 157
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    :goto_a
    if-eqz v0, :cond_2f

    .line 158
    invoke-interface {v0, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_b

    :cond_2f
    const/4 v12, 0x0

    .line 159
    :goto_b
    invoke-direct {v6, v15, v1, v4, v12}, Lcom/android/vcard/VCardEntry;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_30
    const-string v0, "X-SKYPE-PSTNNUMBER"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 161
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_31

    .line 162
    invoke-interface {v0, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_c

    :cond_31
    const/4 v12, 0x0

    :goto_c
    const/4 v0, 0x7

    .line 163
    invoke-direct {v6, v0, v5, v4, v12}, Lcom/android/vcard/VCardEntry;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    .line 164
    :cond_32
    sget-object v0, Lcom/android/vcard/VCardEntry;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 165
    sget-object v0, Lcom/android/vcard/VCardEntry;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 166
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_36

    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    const/16 v16, 0x0

    :cond_33
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 168
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/16 v16, 0x1

    goto :goto_d

    :cond_34
    if-gez v2, :cond_33

    .line 169
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    const/4 v2, 0x1

    goto :goto_d

    .line 170
    :cond_35
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v2, 0x2

    goto :goto_d

    :cond_36
    const/4 v2, -0x1

    const/16 v16, 0x0

    :cond_37
    if-gez v2, :cond_38

    const/4 v4, 0x1

    goto :goto_e

    :cond_38
    move v4, v2

    :goto_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v3, v5

    move/from16 v5, v16

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/android/vcard/VCardEntry;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_12

    :cond_39
    const-string v0, "NOTE"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 173
    invoke-direct {v6, v5}, Lcom/android/vcard/VCardEntry;->b(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 174
    :cond_3a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 175
    iget-object v0, v6, Lcom/android/vcard/VCardEntry;->j:Ljava/util/List;

    if-nez v0, :cond_3b

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lcom/android/vcard/VCardEntry;->j:Ljava/util/List;

    .line 177
    :cond_3b
    iget-object v0, v6, Lcom/android/vcard/VCardEntry;->j:Ljava/util/List;

    new-instance v1, Lcom/android/vcard/VCardEntry$s;

    invoke-direct {v1, v5}, Lcom/android/vcard/VCardEntry$s;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_3c
    const-string v0, "BDAY"

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 179
    new-instance v0, Lcom/android/vcard/VCardEntry$c;

    invoke-direct {v0, v5}, Lcom/android/vcard/VCardEntry$c;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Lcom/android/vcard/VCardEntry;->n:Lcom/android/vcard/VCardEntry$c;

    goto/16 :goto_12

    :cond_3d
    const-string v0, "ANNIVERSARY"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 181
    new-instance v0, Lcom/android/vcard/VCardEntry$b;

    invoke-direct {v0, v5}, Lcom/android/vcard/VCardEntry$b;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Lcom/android/vcard/VCardEntry;->o:Lcom/android/vcard/VCardEntry$b;

    goto/16 :goto_12

    :cond_3e
    const-string v0, "X-PHONETIC-FIRST-NAME"

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 183
    iget-object v0, v6, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-static {v0, v5}, Lcom/android/vcard/VCardEntry$j;->h(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_12

    :cond_3f
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 185
    iget-object v0, v6, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-static {v0, v5}, Lcom/android/vcard/VCardEntry$j;->g(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_12

    :cond_40
    const-string v0, "X-PHONETIC-LAST-NAME"

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 187
    iget-object v0, v6, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    invoke-static {v0, v5}, Lcom/android/vcard/VCardEntry$j;->f(Lcom/android/vcard/VCardEntry$j;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_12

    :cond_41
    const-string v0, "IMPP"

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    if-eqz v5, :cond_4b

    .line 189
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 190
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 191
    invoke-direct {v6, v5, v0}, Lcom/android/vcard/VCardEntry;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_12

    :cond_42
    const-string v0, "X-SIP"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 193
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 194
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 195
    invoke-direct {v6, v5, v0}, Lcom/android/vcard/VCardEntry;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_12

    :cond_43
    const-string v0, "X-ANDROID-CUSTOM"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 197
    iget v0, v6, Lcom/android/vcard/VCardEntry;->p:I

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Pg;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-direct {v6, v0}, Lcom/android/vcard/VCardEntry;->a(Ljava/util/List;)V

    goto :goto_12

    :cond_44
    :goto_f
    const-string v1, "VALUE"

    .line 199
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_45

    .line 200
    invoke-interface {v1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_12

    .line 201
    :cond_45
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_48

    .line 202
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x0

    :cond_46
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 203
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v15, 0x1

    goto :goto_10

    :cond_47
    if-nez v4, :cond_46

    move-object v4, v2

    goto :goto_10

    :cond_48
    const/4 v15, 0x0

    .line 204
    :cond_49
    invoke-direct {v6, v4, v0, v15}, Lcom/android/vcard/VCardEntry;->a(Ljava/lang/String;[BZ)V

    goto :goto_12

    .line 205
    :cond_4a
    :goto_11
    invoke-direct {v6, v5}, Lcom/android/vcard/VCardEntry;->a(Ljava/lang/String;)V

    :cond_4b
    :goto_12
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->n:Lcom/android/vcard/VCardEntry$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/vcard/VCardEntry$c;->a(Lcom/android/vcard/VCardEntry$c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    iget-object v1, v0, Lcom/android/vcard/VCardEntry$j;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/android/vcard/VCardEntry;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/vcard/VCardEntry$j;->k:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/vcard/VCardEntry;->c:Lcom/android/vcard/VCardEntry$j;

    iget-object v0, v0, Lcom/android/vcard/VCardEntry$j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/android/vcard/VCardEntry$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/vcard/VCardEntry$i;-><init>(Lcom/android/vcard/VCardEntry;Lcom/lenovo/anyshare/zg;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/vcard/VCardEntry;->a(Lcom/android/vcard/VCardEntry$f;)V

    .line 3
    iget-boolean v0, v0, Lcom/android/vcard/VCardEntry$i;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/vcard/VCardEntry$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/vcard/VCardEntry$r;-><init>(Lcom/android/vcard/VCardEntry;Lcom/lenovo/anyshare/zg;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/vcard/VCardEntry;->a(Lcom/android/vcard/VCardEntry$f;)V

    .line 3
    invoke-virtual {v0}, Lcom/android/vcard/VCardEntry$r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
