.class public final Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;,
        Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵$₵₲₲₲¢₲₵₵₲₲₵₵₵;
    }
.end annotation


# instance fields
.field public final ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final ₵₲₲₲¢₲₵₵₲₲₵₵₵:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    add-int/lit8 v4, v3, 0x3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x8

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵$₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵$₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢;)V

    const-wide/16 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v3, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵$₵₲₲₲¢₲₵₵₲₲₵₵₵;

    invoke-direct {v3, v10}, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵$₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢;)V

    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v12, 0x2

    const/4 v13, 0x4

    const-wide/16 v14, 0x0

    move-object v11, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢;)V
    .locals 0

    invoke-direct {p0}, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;-><init>()V

    return-void
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;
    .locals 1

    sget-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;

    return-object v0
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;

    move-result-object v0

    iget-object v0, v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;

    move-result-object v0

    iget-object v0, v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
