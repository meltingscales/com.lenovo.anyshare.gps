.class public final Lcom/lenovo/anyshare/xLh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/islam/IslamCalendarFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/islam/IslamCalendarFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xLh;->a:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    iput p2, p0, Lcom/lenovo/anyshare/xLh;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xLh;->a:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->a(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/TLh;->b:Lcom/lenovo/anyshare/TLh$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/TLh$a;->a()Lcom/lenovo/anyshare/TLh;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/xLh;->b:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/TLh;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
