.class public Lcom/sharemob/cdn/inject/AdXzRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharemob/cdn/inject/AdXzRecord$Status;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->WAITING:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    iput-object v0, p0, Lcom/sharemob/cdn/inject/AdXzRecord;->c:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->WAITING:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    iput-object p1, p0, Lcom/sharemob/cdn/inject/AdXzRecord;->c:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->NO_ENOUGH_STORAGE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    iput-object p1, p0, Lcom/sharemob/cdn/inject/AdXzRecord;->c:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->MOBILE_PAUSE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    iput-object p1, p0, Lcom/sharemob/cdn/inject/AdXzRecord;->c:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->AUTO_PAUSE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    iput-object p1, p0, Lcom/sharemob/cdn/inject/AdXzRecord;->c:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->COMPLETED:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    iput-object p1, p0, Lcom/sharemob/cdn/inject/AdXzRecord;->c:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->ERROR:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    iput-object p1, p0, Lcom/sharemob/cdn/inject/AdXzRecord;->c:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->PROCESSING:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    iput-object p1, p0, Lcom/sharemob/cdn/inject/AdXzRecord;->c:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->USER_PAUSE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    iput-object p1, p0, Lcom/sharemob/cdn/inject/AdXzRecord;->c:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->WAITING:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    iput-object p1, p0, Lcom/sharemob/cdn/inject/AdXzRecord;->c:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    :goto_0
    return-void

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
