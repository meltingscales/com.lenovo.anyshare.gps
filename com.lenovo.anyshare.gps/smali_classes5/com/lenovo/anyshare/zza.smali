.class public final synthetic Lcom/lenovo/anyshare/zza;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Hza;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Hza;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zza;->a:Lcom/lenovo/anyshare/Hza;

    iput-wide p2, p0, Lcom/lenovo/anyshare/zza;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/zza;->a:Lcom/lenovo/anyshare/Hza;

    iget-wide v1, p0, Lcom/lenovo/anyshare/zza;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Hza;->a(J)V

    return-void
.end method
