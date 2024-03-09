.class public final synthetic Lcom/lenovo/anyshare/Pcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/m;

.field private final synthetic b:J

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/my/tracker/obfuscated/k0$a;

.field private final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/m;JLjava/lang/String;Lcom/my/tracker/obfuscated/k0$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Pcc;->a:Lcom/my/tracker/obfuscated/m;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Pcc;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/Pcc;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/Pcc;->d:Lcom/my/tracker/obfuscated/k0$a;

    iput-wide p6, p0, Lcom/lenovo/anyshare/Pcc;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/anyshare/Pcc;->a:Lcom/my/tracker/obfuscated/m;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Pcc;->b:J

    iget-object v3, p0, Lcom/lenovo/anyshare/Pcc;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Pcc;->d:Lcom/my/tracker/obfuscated/k0$a;

    iget-wide v5, p0, Lcom/lenovo/anyshare/Pcc;->e:J

    invoke-static/range {v0 .. v6}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/m;JLjava/lang/String;Lcom/my/tracker/obfuscated/k0$a;J)V

    return-void
.end method
