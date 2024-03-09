.class public final synthetic Lcom/lenovo/anyshare/fdc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/m;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fdc;->a:Lcom/my/tracker/obfuscated/m;

    iput-object p2, p0, Lcom/lenovo/anyshare/fdc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/fdc;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/fdc;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/fdc;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/fdc;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/lenovo/anyshare/fdc;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/lenovo/anyshare/fdc;->a:Lcom/my/tracker/obfuscated/m;

    iget-object v1, p0, Lcom/lenovo/anyshare/fdc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/fdc;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/fdc;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/fdc;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/fdc;->f:Ljava/lang/String;

    iget-wide v6, p0, Lcom/lenovo/anyshare/fdc;->g:J

    invoke-static/range {v0 .. v7}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
