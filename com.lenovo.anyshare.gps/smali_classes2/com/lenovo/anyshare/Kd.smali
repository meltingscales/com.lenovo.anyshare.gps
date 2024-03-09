.class public Lcom/lenovo/anyshare/Kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Fd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/lenovo/anyshare/qd;

.field public final c:Lcom/lenovo/anyshare/qd;

.field public final d:Lcom/lenovo/anyshare/Ad;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/Ad;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Kd;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Kd;->b:Lcom/lenovo/anyshare/qd;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Kd;->c:Lcom/lenovo/anyshare/qd;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/Kd;->d:Lcom/lenovo/anyshare/Ad;

    .line 6
    iput-boolean p5, p0, Lcom/lenovo/anyshare/Kd;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;)Lcom/lenovo/anyshare/rc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hc;

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/Hc;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Lcom/lenovo/anyshare/Kd;)V

    return-object v0
.end method
