.class public Lcom/lenovo/anyshare/VAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kgd$c;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YWRfZG93bmxvYWRfaW5zdGFsbEdQMlA="

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/VAd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Kgd$b;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/VAd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/UAd;

    invoke-direct {v2, p0, v0, p1}, Lcom/lenovo/anyshare/UAd;-><init>(Lcom/lenovo/anyshare/VAd;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lenovo/anyshare/Kgd$b;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/_ee;->c(Lcom/lenovo/anyshare/dfe$d;)V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/VAd;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ee;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Kgd$a;)V
    .locals 7

    .line 1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/VYd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/VAd;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p1

    new-instance v6, Lcom/lenovo/anyshare/TAd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/TAd;-><init>(Lcom/lenovo/anyshare/VAd;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Kgd$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, v6}, Lcom/lenovo/anyshare/_ee;->c(Lcom/lenovo/anyshare/dfe$d;)V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/VAd;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ee;->a()V

    return-void
.end method
