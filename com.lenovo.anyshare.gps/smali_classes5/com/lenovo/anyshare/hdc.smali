.class public final synthetic Lcom/lenovo/anyshare/hdc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/m;

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:I

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/hdc;->a:Lcom/my/tracker/obfuscated/m;

    iput-object p2, p0, Lcom/lenovo/anyshare/hdc;->b:Ljava/util/Map;

    iput p3, p0, Lcom/lenovo/anyshare/hdc;->c:I

    iput-wide p4, p0, Lcom/lenovo/anyshare/hdc;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/hdc;->a:Lcom/my/tracker/obfuscated/m;

    iget-object v1, p0, Lcom/lenovo/anyshare/hdc;->b:Ljava/util/Map;

    iget v2, p0, Lcom/lenovo/anyshare/hdc;->c:I

    iget-wide v3, p0, Lcom/lenovo/anyshare/hdc;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;IJ)V

    return-void
.end method
