.class public Lcom/lenovo/anyshare/vY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wY;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Jsj$g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wY;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vY;->a:Lcom/lenovo/anyshare/wY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/high16 v0, 0xa00000

    .line 3
    new-array v0, v0, [B

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    :pswitch_1
    const-wide/16 v0, 0x3e8

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-static {v0}, Lcom/test/mylibrary/JniApi;->a(I)V

    goto :goto_2

    .line 6
    :pswitch_3
    :try_start_1
    new-instance p1, Lcom/ushareit/medusa/crash/buory/BuoyException;

    const-string v0, "Test BuoyException"

    invoke-direct {p1, v0}, Lcom/ushareit/medusa/crash/buory/BuoyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/ushareit/medusa/crash/buory/BuoyException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/cmh;->b()Lcom/lenovo/anyshare/cmh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cmh;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 8
    :pswitch_4
    invoke-static {}, Lcom/crash/c/NativeHandler;->a()Lcom/crash/c/NativeHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/crash/c/NativeHandler;->a(Z)V

    goto :goto_2

    .line 9
    :pswitch_5
    invoke-static {}, Lcom/crash/c/NativeHandler;->a()Lcom/crash/c/NativeHandler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/crash/c/NativeHandler;->a(Z)V

    goto :goto_2

    .line 10
    :pswitch_6
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/lenovo/anyshare/uY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uY;-><init>(Lcom/lenovo/anyshare/vY;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :pswitch_7
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    :catch_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vY;->a(Ljava/lang/Integer;)V

    return-void
.end method
