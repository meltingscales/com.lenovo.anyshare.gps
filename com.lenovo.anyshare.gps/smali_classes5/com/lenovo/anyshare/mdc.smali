.class public final synthetic Lcom/lenovo/anyshare/mdc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/m;

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/mdc;->a:Lcom/my/tracker/obfuscated/m;

    iput-object p2, p0, Lcom/lenovo/anyshare/mdc;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/lenovo/anyshare/mdc;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/mdc;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lenovo/anyshare/mdc;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/mdc;->a:Lcom/my/tracker/obfuscated/m;

    iget-object v1, p0, Lcom/lenovo/anyshare/mdc;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/lenovo/anyshare/mdc;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/mdc;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/lenovo/anyshare/mdc;->e:J

    invoke-static/range {v0 .. v5}, Lcom/my/tracker/obfuscated/m;->b(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
