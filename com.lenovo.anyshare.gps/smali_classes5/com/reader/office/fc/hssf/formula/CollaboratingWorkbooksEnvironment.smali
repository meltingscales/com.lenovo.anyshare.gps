.class public final Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment$WorkbookNotFoundException;
    }
.end annotation


# static fields
.field public static final a:Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ync;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lcom/lenovo/anyshare/ync;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;-><init>()V

    sput-object v0, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->a:Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Lcom/lenovo/anyshare/ync;

    iput-object v0, p0, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->c:[Lcom/lenovo/anyshare/ync;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lcom/lenovo/anyshare/ync;I)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    mul-int/lit8 v1, p3, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    .line 7
    aget-object v4, p1, v3

    .line 8
    aget-object v5, p2, v3

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "\'"

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    invoke-virtual {v2, v5, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempted to register same workbook under names \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' and \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Duplicate workbook name \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-direct {p0, p2}, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->a([Lcom/lenovo/anyshare/ync;)V

    .line 18
    invoke-static {p2, p0}, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->a([Lcom/lenovo/anyshare/ync;Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;)V

    .line 19
    iput-boolean v1, p0, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->d:Z

    .line 20
    iput-object p2, p0, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->c:[Lcom/lenovo/anyshare/ync;

    .line 21
    iput-object v0, p0, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->b:Ljava/util/Map;

    return-void
.end method

.method private a()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->c:[Lcom/lenovo/anyshare/ync;

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->c:[Lcom/lenovo/anyshare/ync;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 21
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ync;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v1, p0, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->d:Z

    return-void
.end method

.method private a([Lcom/lenovo/anyshare/ync;)V
    .locals 4

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 14
    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/lenovo/anyshare/ync;->g:Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 18
    aget-object v0, p1, v1

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a([Lcom/lenovo/anyshare/ync;Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;)V
    .locals 5

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/lenovo/anyshare/ync;->d:Lcom/lenovo/anyshare/gnc;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    aget-object v4, p0, v3

    iget-object v4, v4, Lcom/lenovo/anyshare/ync;->d:Lcom/lenovo/anyshare/gnc;

    if-ne v2, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Workbook evaluators must all have the same evaluation listener"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance v3, Lcom/lenovo/anyshare/Omc;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/Omc;-><init>(Lcom/lenovo/anyshare/gnc;)V

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    aget-object v2, p0, v1

    invoke-virtual {v2, p1, v3, v1}, Lcom/lenovo/anyshare/ync;->a(Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;Lcom/lenovo/anyshare/Omc;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a([Ljava/lang/String;[Lcom/lenovo/anyshare/ync;)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v1, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;

    invoke-direct {v1, p0, p1, v0}, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;-><init>([Ljava/lang/String;[Lcom/lenovo/anyshare/ync;I)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide at least one collaborating worbook"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of workbook names is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but number of evaluators is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/ync;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment$WorkbookNotFoundException;
        }
    .end annotation

    .line 23
    iget-boolean v0, p0, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->d:Z

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ync;

    if-nez v0, :cond_3

    .line 25
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Could not resolve external workbook name \'"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    iget-object p1, p0, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->c:[Lcom/lenovo/anyshare/ync;

    array-length p1, p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    const-string p1, " The following workbook names are valid: ("

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    iget-object p1, p0, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    if-lez v1, :cond_0

    const-string v1, ", "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "\'"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const-string p1, " Workbook environment has not been set up."

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :goto_1
    new-instance p1, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment$WorkbookNotFoundException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment$WorkbookNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This environment has been unhooked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
