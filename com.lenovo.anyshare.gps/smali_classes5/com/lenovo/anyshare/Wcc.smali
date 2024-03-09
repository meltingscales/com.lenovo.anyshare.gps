.class public final synthetic Lcom/lenovo/anyshare/Wcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/m;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:J

.field private final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/m;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Wcc;->a:Lcom/my/tracker/obfuscated/m;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wcc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Wcc;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/Wcc;->d:J

    iput-wide p6, p0, Lcom/lenovo/anyshare/Wcc;->e:J

    iput-wide p8, p0, Lcom/lenovo/anyshare/Wcc;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/lenovo/anyshare/Wcc;->a:Lcom/my/tracker/obfuscated/m;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wcc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Wcc;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Wcc;->d:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/Wcc;->e:J

    iget-wide v7, p0, Lcom/lenovo/anyshare/Wcc;->f:J

    invoke-static/range {v0 .. v8}, Lcom/my/tracker/obfuscated/m;->b(Lcom/my/tracker/obfuscated/m;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method
