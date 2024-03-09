.class public final synthetic Lcom/lenovo/anyshare/L_c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/T_c;

.field private final synthetic b:Lcom/sharead/biz/yydl/base/XzRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/T_c;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/L_c;->a:Lcom/lenovo/anyshare/T_c;

    iput-object p2, p0, Lcom/lenovo/anyshare/L_c;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/L_c;->a:Lcom/lenovo/anyshare/T_c;

    iget-object v1, p0, Lcom/lenovo/anyshare/L_c;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/T_c;->a(Lcom/sharead/biz/yydl/base/XzRecord;)V

    return-void
.end method
