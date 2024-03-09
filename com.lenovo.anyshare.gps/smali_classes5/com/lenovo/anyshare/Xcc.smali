.class public final synthetic Lcom/lenovo/anyshare/Xcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/m;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/m;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Xcc;->a:Lcom/my/tracker/obfuscated/m;

    iput-object p2, p0, Lcom/lenovo/anyshare/Xcc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Xcc;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/Xcc;->d:J

    iput-object p6, p0, Lcom/lenovo/anyshare/Xcc;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/Xcc;->a:Lcom/my/tracker/obfuscated/m;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xcc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Xcc;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Xcc;->d:J

    iget-object v5, p0, Lcom/lenovo/anyshare/Xcc;->e:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/m;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V

    return-void
.end method
