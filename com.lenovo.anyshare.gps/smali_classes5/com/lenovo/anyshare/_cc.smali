.class public final synthetic Lcom/lenovo/anyshare/_cc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/m;

.field private final synthetic b:J

.field private final synthetic c:F

.field private final synthetic d:F

.field private final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/m;JFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/_cc;->a:Lcom/my/tracker/obfuscated/m;

    iput-wide p2, p0, Lcom/lenovo/anyshare/_cc;->b:J

    iput p4, p0, Lcom/lenovo/anyshare/_cc;->c:F

    iput p5, p0, Lcom/lenovo/anyshare/_cc;->d:F

    iput p6, p0, Lcom/lenovo/anyshare/_cc;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/_cc;->a:Lcom/my/tracker/obfuscated/m;

    iget-wide v1, p0, Lcom/lenovo/anyshare/_cc;->b:J

    iget v3, p0, Lcom/lenovo/anyshare/_cc;->c:F

    iget v4, p0, Lcom/lenovo/anyshare/_cc;->d:F

    iget v5, p0, Lcom/lenovo/anyshare/_cc;->e:F

    invoke-static/range {v0 .. v5}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/m;JFFF)V

    return-void
.end method
