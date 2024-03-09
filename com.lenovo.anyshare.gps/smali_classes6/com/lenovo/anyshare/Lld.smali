.class public final synthetic Lcom/lenovo/anyshare/Lld;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Rld;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Rld;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Lld;->a:Lcom/lenovo/anyshare/Rld;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lld;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/Lld;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Lld;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lenovo/anyshare/Lld;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/Lld;->a:Lcom/lenovo/anyshare/Rld;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lld;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/Lld;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Lld;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/lenovo/anyshare/Lld;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Rld;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
